module Glueby
  module Contract
    autoload :Errors, 'glueby/contract/errors'
    autoload :FeeProvider, 'glueby/contract/fee_provider'
    autoload :FixedFeeProvider, 'glueby/contract/fee_provider'
    autoload :Payment, 'glueby/contract/payment'
    autoload :Timestamp, 'glueby/contract/timestamp'
    autoload :Token, 'glueby/contract/token'
    autoload :TxBuilder, 'glueby/contract/tx_builder'
    autoload :AR, 'glueby/contract/active_record'
    autoload :Wallet, 'glueby/contract/wallet'
  end
end
