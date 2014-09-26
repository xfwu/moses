#pragma once

#include <vector>

#include "lbl/model.h"
#include "lbl/query_cache.h"

#include "moses/LM/BilingualLM.h"
#include "moses/LM/oxlm/OxLMParallelMapper.h"

namespace Moses {

class SourceOxLM : public BilingualLM {
 public:
	SourceOxLM(const std::string &line);

  ~SourceOxLM();

 private:
  virtual float Score(
      std::vector<int>& source_words,
      std::vector<int>& target_words) const;

  virtual int getNeuralLMId(const Word& word, bool is_source_word) const;

  virtual void loadModel();

  void SetParameter(const std::string& key, const std::string& value);

 protected:
  oxlm::SourceFactoredLM model;
  boost::shared_ptr<OxLMParallelMapper> mapper;

  bool persistentCache;
};

} // namespace Moses
