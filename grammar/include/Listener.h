#include <antlr4-runtime.h>
#include "ALFABaseListener.h"
#include "ALFAParser.h"
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include "OutputClasses.h"



using namespace std;


class Listener : public ALFABaseListener {
	public:
	
	/* Constructor/Destructor */
	Listener(ALFAParser* p, string f) : outputFile(f, ios::out) {
		parser = new ALFAParser(p->getTokenStream());
		
		if (outputFile.is_open()) cout << "# output file loaded successfuly" << endl;
		else cout << "# Could not load output file" << endl;
		
		output = "";
	}
	
	~Listener() {
		delete parser;
	}
	
	/* Public Members */
	ALFAParser* parser;
	ofstream outputFile;
	string output;
	
	
	/* BaseListener inherited functions */ 
  	virtual void enterTranslationunit(ALFAParser::TranslationunitContext *ctx) {
  		cout << " enterTranslationUnit " << endl;
  		output += "pragma solidity ^0.4.0; // What compiler to use\n\n" ;
  	}
  	
  	virtual void exitTranslationunit(ALFAParser::TranslationunitContext *ctx) {
  		cout << " exitTranslationUnit " << endl;
  	
  			output += "\n\n\n // End of translation";
  	
  		outputFile << output ;
  	
  		outputFile.close();
 	}

  	virtual void enterDeclarationseq(ALFAParser::DeclarationseqContext *ctx) {
  			cout << " enterDeclarationSeq " << endl;
  	}
  	
  	virtual void exitDeclarationseq(ALFAParser::DeclarationseqContext *ctx) {
  		cout << " exitDeclarationSeq " << endl;
  	}

  	virtual void enterNamespaceDefinition(ALFAParser::NamespaceDefinitionContext *ctx) {
  		cout << " enterNamespaceDefinition " << endl;
  	}
  	
  	virtual void exitNamespaceDefinition(ALFAParser::NamespaceDefinitionContext *ctx) {
  		cout << " exitNamespaceDefinition " << endl;
  	}

  	virtual void enterPolicysetDefinition(ALFAParser::PolicysetDefinitionContext *ctx) {
  		cout << " enterPolicysetDefinition " << endl;
  	}
  	
  	virtual void exitPolicysetDefinition(ALFAParser::PolicysetDefinitionContext *ctx) {
  		cout << " exitPolicysetDefinition " << endl;
  	}

  	virtual void enterPolicyDefinition(ALFAParser::PolicyDefinitionContext *ctx) {
  		cout << " enterPolicyDefinition " << endl;
  	}
  	
  	virtual void exitPolicyDefinition(ALFAParser::PolicyDefinitionContext *ctx) {
  		cout << " exitPolicyDefinition " << endl;
  	}

  	virtual void enterRuleDefinition(ALFAParser::RuleDefinitionContext *ctx) {
  		cout << " enterRuleDefinition " << endl;
  	}
  	
  	virtual void exitRuleDefinition(ALFAParser::RuleDefinitionContext *ctx) {
  		cout << " exitRuleDefinition " << endl;
  	}

  	virtual void enterOnBlock(ALFAParser::OnBlockContext *ctx) {
  		cout << " enterOnBlock " << endl;
  	}
  	
  	virtual void exitOnBlock(ALFAParser::OnBlockContext *ctx) {
  		cout << " exitOnBlock " << endl;
  	}

  	virtual void enterOnPermitBlock(ALFAParser::OnPermitBlockContext *ctx) {
  		cout << " enterOnPermitBlock " << endl;
 	}
 	
  	virtual void exitOnPermitBlock(ALFAParser::OnPermitBlockContext *ctx) {
  		cout << " exitOnPermitBlock " << endl;
  	}

  	virtual void enterOnDenyBlock(ALFAParser::OnDenyBlockContext *ctx) {
  		cout << " enterOnDenyBlock " << endl;
  	}
  	
  	virtual void exitOnDenyBlock(ALFAParser::OnDenyBlockContext *ctx) {
  		cout << " exitOnDenyBlock " << endl;
  	}

  	virtual void enterTargetDefinition(ALFAParser::TargetDefinitionContext *ctx) {
  		cout << " enterTargetDefinition " << endl;
  	}
  	
  	virtual void exitTargetDefinition(ALFAParser::TargetDefinitionContext *ctx) {
  		cout << " exitTargetDefinition " << endl;
  	}

  	virtual void enterClauseDefinition(ALFAParser::ClauseDefinitionContext *ctx) {
  		cout << " enterClauseDefinition " << endl;
  	}
 	virtual void exitClauseDefinition(ALFAParser::ClauseDefinitionContext *ctx) {
  		cout << " exitClauseDefinition " << endl;
  	}

  	virtual void enterBooleenExpression(ALFAParser::BooleenExpressionContext *ctx) {
  		cout << " enterBooleenExpression " << endl;
  	}
  	virtual void exitBooleenExpression(ALFAParser::BooleenExpressionContext *ctx) {
  		cout << " exitBooleenExpression " << endl;
  	}

  	virtual void enterConditionDefinition(ALFAParser::ConditionDefinitionContext *ctx) {
  		cout << " enterConditionDefinition " << endl;
  	}
  	
  	virtual void exitConditionDefinition(ALFAParser::ConditionDefinitionContext *ctx) {
  		cout << " exitConditionDefinition " << endl;
  	}

  	virtual void enterCondition(ALFAParser::ConditionContext *ctx) {
  		cout << " enterCondition " << endl;
  	}
  	
  	virtual void exitCondition(ALFAParser::ConditionContext *ctx) {
  		cout << " exitCondition " << endl;
  	}

  	virtual void enterFunctionType(ALFAParser::FunctionTypeContext *ctx) {
  		cout << " enterFunctionType " << endl;
  	}
  	
  	virtual void exitFunctionType(ALFAParser::FunctionTypeContext *ctx) {
  		cout << " exitFunctionType " << endl;
  	}

  	virtual void enterFunctionName(ALFAParser::FunctionNameContext *ctx) {
  		cout << " enterFunctionName " << endl;
  	}
  	
  	virtual void exitFunctionName(ALFAParser::FunctionNameContext *ctx) {
  		cout << " exitFunctionName " << endl;
  	}

  	virtual void enterImportDefinition(ALFAParser::ImportDefinitionContext *ctx) {
  		cout << " enterImportDefinition " << endl;
  	}
  	
  	virtual void exitImportDefinition(ALFAParser::ImportDefinitionContext *ctx) {
  		cout << " exitImportDefinition " << endl;
  	}

  	virtual void enterPermitdeny(ALFAParser::PermitdenyContext *ctx) {
  		cout << " enterPermitdeny " << endl;
  	}
  	
  	virtual void exitPermitdeny(ALFAParser::PermitdenyContext *ctx) {
  		cout << " exitPermitdeny " << endl;
  	}

  	virtual void enterCombiningAlgorithm(ALFAParser::CombiningAlgorithmContext *ctx) {
  		cout << " enterCombiningAlgorithm " << endl;
  	}
  	
  	virtual void exitCombiningAlgorithm(ALFAParser::CombiningAlgorithmContext *ctx) {
  		cout << " exitCombiningAlgorithm " << endl;
  	}

  	virtual void enterAdviceDefinition(ALFAParser::AdviceDefinitionContext *ctx) {
  		cout << " enterAdviceDefinition " << endl;
  	}
  	
  	virtual void exitAdviceDefinition(ALFAParser::AdviceDefinitionContext *ctx) {
  		cout << " exitAdviceDefinition " << endl;
  	}

  	virtual void enterObligationDefinition(ALFAParser::ObligationDefinitionContext *ctx) {
  		cout << " enterObligationDefinition " << endl;
  	}
  	
  	virtual void exitObligationDefinition(ALFAParser::ObligationDefinitionContext *ctx) {
  		cout << " exitObligationDefinition " << endl;
  	}

  	virtual void enterAttributeDefinition(ALFAParser::AttributeDefinitionContext *ctx) {
		cout << " enterAttributeDefinition " << endl;
	
  	
  	/* ---------------------------------------------------------------------------------------------------------------------------*/
  
  		/* Collecting the identifiers and their values 
	  	*
	  	* For example 
	  	* 	attribute actionType {
		*        id = "urn:oasis:names:tc:xacml:1.0:action:action-type"
		*        type = "string"
		*        category = "actionCat"
		* 	}	
		* the attributeName string will contain "actionType",
		* the identifiers vector will contain ["id", "type", "category"], 
		* while the values vector will contain [""urn:oasis:names:tc:xacml:1.0:action:action-type", "string", "actionCat"].
		*
		*/
	
	  	vector<string> identifiers;
	  	vector<string> values;
	  	string attributeName;
	  	
	  	
	  	attributeName = (ctx->WORD())->toString();
	  	
	  	if (ctx->getRuleIndex() != 0) {
	  		for (auto id : ctx->IDENTIFIERS()) {
	  			identifiers.push_back(id->toString());
	  		} 
	  		
	  		for (auto id : ctx->VALUE()) {
	  			values.push_back(id->toString());
	  		} 
	  	}
	  	
	  /* ---------------------------------------------------------------------------------------------------------------------------*/
		/* Attribute Definition translation */
		OutputClasses Output;
	
		output += Output.getStruct();
	
		output += "\nattribute " + attributeName + " ;\n" ;
		cout << "\n\n\n\n" << endl;
	
		for (int i=0; i< 3; i++) {
			output += attributeName + "." + identifiers[i] + " = " + values[i] + " ;\n";
		}
	
	  	
	  }
	  virtual void exitAttributeDefinition(ALFAParser::AttributeDefinitionContext *ctx) {
	  	cout << " exitAttributeDefinition " << endl;
	  }


};


