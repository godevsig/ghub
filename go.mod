module github.com/godevsig/ghub

go 1.18

require (
	github.com/godevsig/adaptiveservice v0.10.5
	github.com/godevsig/glib v0.1.2-0.20230830021401-ee447d68739c
	github.com/godevsig/grepo v0.2.5-0.20231008100713-7051f5080828
)

require (
	github.com/barkimedes/go-deepcopy v0.0.0-20220514131651-17c30cfc62df // indirect
	github.com/go-echarts/go-echarts/v2 v2.2.7 // indirect
	github.com/google/uuid v1.3.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/niubaoshu/gotiny v0.0.3 // indirect
	github.com/timandy/routine v1.1.1 // indirect
)

replace (
	github.com/go-echarts/go-echarts/v2 => github.com/godevsig/go-echarts/v2 v2.0.0-20211101104447-e8e4a51bc4fd
	github.com/niubaoshu/gotiny => github.com/godevsig/gotiny v0.0.4-0.20210913173728-083dd4b72177
)
