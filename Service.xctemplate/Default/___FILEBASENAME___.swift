import Foundation

protocol ___VARIABLE_SERVICENAME___Provider {
	var ___VARIABLE_SERVICENAME___: ___VARIABLE_SERVICENAME___Protocol { get }
}

protocol ___VARIABLE_SERVICENAME___Protocol {

}

final class ___VARIABLE_SERVICENAME___: ___VARIABLE_SERVICENAME___Protocol {
	private let dependencies: ___VARIABLE_SERVICENAME___DependenciesProtocol

	init(dependencies: ___VARIABLE_SERVICENAME___DependenciesProtocol) {
		self.dependencies = dependencies
	}
}
