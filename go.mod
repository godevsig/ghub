module github.com/godevsig/ghub

go 1.18

require (
	github.com/godevsig/adaptiveservice v0.9.24-0.20230329141516-d104c403854d
	github.com/godevsig/glib v0.0.0-20230817010609-1c103efadb00
	github.com/godevsig/grepo v0.2.2-0.20230817095114-27db7b374d02
)

require (
	github.com/barkimedes/go-deepcopy v0.0.0-20200817023428-a044a1957ca4 // indirect
	github.com/go-echarts/go-echarts/v2 v2.2.7 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/niubaoshu/gotiny v0.0.3 // indirect
)

replace (
	github.com/go-echarts/go-echarts/v2 => github.com/godevsig/go-echarts/v2 v2.0.0-20211101104447-e8e4a51bc4fd
	github.com/niubaoshu/gotiny => github.com/godevsig/gotiny v0.0.4-0.20210913173728-083dd4b72177
)
