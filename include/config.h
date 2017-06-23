#ifndef CONFIG_H

#include "../include/common_include.h"

namespace slamar
{
class Config
{
private:
	static std::shared_ptr<Config> config;
	cv::FileStorage file;

	Config() {} // private constructor makes a singleton
public:
	~Config(); // close the file when deconstructing

	// set a new config file
	static void setParameterFile(const std::string& filename);

	// access the parameter values
	template< typename T>
	static T get(const std::string& key)
	{
		return T(Config::config->file[key]);
	}
};
}

#endif // !CONFIG_H
