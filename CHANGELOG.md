# Changelog

## 1.1.5 (2015-07-08)

  * Use 'nohup' when processing vm update, to detach it from the parent

## 1.1.4 (2015-07-08)

  * Update dependency versions

## 1.1.3 (2015-07-08)

  * Add REPO_PREFIX to 'Makefile' to specify alternate path of git repos
  * Actually add the code to fetch the API version

## 1.1.2 (2015-07-06)

  * Add endpoint to retrieve the version of the appliance

## 1.1.1 (2015-07-06)

  * Add endpoint to retrieve compressed logs

## 1.1.0 (2015-07-03)

  * Return JSON body during POST settings/update
  * Update documentation

## 1.0.2 (2015-06-22)

  * Disable fips in stunnel config (bug in CentOS 6.6)

## 1.0.1 (2015-06-18)

  * Add initial CHANGELOG.md
  * Add 'JIDO_STUNNEL_BIN' env variable for stunnel binary fullpath
  * Rename API process to 'jido-api' at boot
  * Update dependency versions