/*
 * generated by Xtext 2.16.0
 */
package edu.kit.sdq


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class CorrespondenceLanguageStandaloneSetup extends CorrespondenceLanguageStandaloneSetupGenerated {

	def static void doSetup() {
		new CorrespondenceLanguageStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}