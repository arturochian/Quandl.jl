using Datetime, TimeSeries, Requests, DataFrames

module Quandl

using Datetime, TimeSeries, Requests, DataFrames

export quandl, set_auth_token

include("api.jl")
include("timearray.jl")
include("utilities.jl")
include("dataframe.jl")

end
