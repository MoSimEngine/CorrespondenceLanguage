/*
 * generated by Xtext 2.16.0
 */
package edu.kit.sdq.ide

import com.google.inject.Guice
import edu.kit.sdq.CorrespondenceLanguageRuntimeModule
import edu.kit.sdq.CorrespondenceLanguageStandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class CorrespondenceLanguageIdeSetup extends CorrespondenceLanguageStandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new CorrespondenceLanguageRuntimeModule, new CorrespondenceLanguageIdeModule))
	}
	
}