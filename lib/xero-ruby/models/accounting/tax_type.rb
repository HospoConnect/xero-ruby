=begin
#Xero Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'time'
require 'date'

module XeroRuby::Accounting
  class TaxType
    OUTPUT ||= "OUTPUT".freeze
    INPUT ||= "INPUT".freeze
    CAPEXINPUT ||= "CAPEXINPUT".freeze
    EXEMPTEXPORT ||= "EXEMPTEXPORT".freeze
    EXEMPTEXPENSES ||= "EXEMPTEXPENSES".freeze
    EXEMPTCAPITAL ||= "EXEMPTCAPITAL".freeze
    EXEMPTOUTPUT ||= "EXEMPTOUTPUT".freeze
    INPUTTAXED ||= "INPUTTAXED".freeze
    BASEXCLUDED ||= "BASEXCLUDED".freeze
    GSTONCAPIMPORTS ||= "GSTONCAPIMPORTS".freeze
    GSTONIMPORTS ||= "GSTONIMPORTS".freeze
    NONE ||= "NONE".freeze
    INPUT2 ||= "INPUT2".freeze
    ZERORATED ||= "ZERORATED".freeze
    OUTPUT2 ||= "OUTPUT2".freeze
    CAPEXINPUT2 ||= "CAPEXINPUT2".freeze
    CAPEXOUTPUT ||= "CAPEXOUTPUT".freeze
    CAPEXOUTPUT2 ||= "CAPEXOUTPUT2".freeze
    CAPEXSRINPUT ||= "CAPEXSRINPUT".freeze
    CAPEXSROUTPUT ||= "CAPEXSROUTPUT".freeze
    ECACQUISITIONS ||= "ECACQUISITIONS".freeze
    ECZRINPUT ||= "ECZRINPUT".freeze
    ECZROUTPUT ||= "ECZROUTPUT".freeze
    ECZROUTPUTSERVICES ||= "ECZROUTPUTSERVICES".freeze
    EXEMPTINPUT ||= "EXEMPTINPUT".freeze
    REVERSECHARGES ||= "REVERSECHARGES".freeze
    RRINPUT ||= "RRINPUT".freeze
    RROUTPUT ||= "RROUTPUT".freeze
    SRINPUT ||= "SRINPUT".freeze
    SROUTPUT ||= "SROUTPUT".freeze
    ZERORATEDINPUT ||= "ZERORATEDINPUT".freeze
    ZERORATEDOUTPUT ||= "ZERORATEDOUTPUT".freeze
    BLINPUT ||= "BLINPUT".freeze
    DSOUTPUT ||= "DSOUTPUT".freeze
    EPINPUT ||= "EPINPUT".freeze
    ES33_OUTPUT ||= "ES33OUTPUT".freeze
    ESN33_OUTPUT ||= "ESN33OUTPUT".freeze
    IGDSINPUT2 ||= "IGDSINPUT2".freeze
    IMINPUT2 ||= "IMINPUT2".freeze
    MEINPUT ||= "MEINPUT".freeze
    NRINPUT ||= "NRINPUT".freeze
    OPINPUT ||= "OPINPUT".freeze
    OSOUTPUT ||= "OSOUTPUT".freeze
    TXESSINPUT ||= "TXESSINPUT".freeze
    TXN33_INPUT ||= "TXN33INPUT".freeze
    TXPETINPUT ||= "TXPETINPUT".freeze
    TXREINPUT ||= "TXREINPUT".freeze
    INPUT3 ||= "INPUT3".freeze
    INPUT4 ||= "INPUT4".freeze
    OUTPUT3 ||= "OUTPUT3".freeze
    OUTPUT4 ||= "OUTPUT4".freeze
    SROUTPUT2 ||= "SROUTPUT2".freeze
    TXCA ||= "TXCA".freeze
    SRCAS ||= "SRCAS".freeze
    BLINPUT2 ||= "BLINPUT2".freeze
    DRCHARGESUPPLY20 ||= "DRCHARGESUPPLY20".freeze
    DRCHARGE20 ||= "DRCHARGE20".freeze
    DRCHARGESUPPLY5 ||= "DRCHARGESUPPLY5".freeze
    DRCHARGE5 ||= "DRCHARGE5".freeze
    BADDEBTRELIEF ||= "BADDEBTRELIEF".freeze
    IGDSINPUT3 ||= "IGDSINPUT3".freeze
    SROVR ||= "SROVR".freeze
    TOURISTREFUND ||= "TOURISTREFUND".freeze
    TXRCN33 ||= "TXRCN33".freeze
    TXRCRE ||= "TXRCRE".freeze
    TXRCESS ||= "TXRCESS".freeze
    TXRCTS ||= "TXRCTS".freeze
    OUTPUTY23 ||= "OUTPUTY23".freeze
    DSOUTPUTY23 ||= "DSOUTPUTY23".freeze
    INPUTY23 ||= "INPUTY23".freeze
    IMINPUT2_Y23 ||= "IMINPUT2Y23".freeze
    IGDSINPUT2_Y23 ||= "IGDSINPUT2Y23".freeze
    TXPETINPUTY23 ||= "TXPETINPUTY23".freeze
    TXESSINPUTY23 ||= "TXESSINPUTY23".freeze
    TXN33_INPUTY23 ||= "TXN33INPUTY23".freeze
    TXREINPUTY23 ||= "TXREINPUTY23".freeze
    TXCAY23 ||= "TXCAY23".freeze
    BADDEBTRELIEFY23 ||= "BADDEBTRELIEFY23".freeze
    IGDSINPUT3_Y23 ||= "IGDSINPUT3Y23".freeze
    SROVRRSY23 ||= "SROVRRSY23".freeze
    SROVRLVGY23 ||= "SROVRLVGY23".freeze
    SRLVGY23 ||= "SRLVGY23".freeze
    TXRCN33_Y23 ||= "TXRCN33Y23".freeze
    TXRCREY23 ||= "TXRCREY23".freeze
    TXRCESSY23 ||= "TXRCESSY23".freeze
    TXRCTSY23 ||= "TXRCTSY23".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = TaxType.constants.select { |c| TaxType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #TaxType" if constantValues.empty?
      value
    end
  end
end
