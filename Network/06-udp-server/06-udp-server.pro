TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -pthread

SOURCES += \
        ../lib/acceptor.c \
        ../lib/buffer.c \
        ../lib/channel.c \
        ../lib/channel_map.c \
        ../lib/epoll_dispatcher.c \
        ../lib/event_loop.c \
        ../lib/event_loop_thread.c \
        ../lib/http_request.c \
        ../lib/http_response.c \
        ../lib/http_server.c \
        ../lib/log.c \
        ../lib/poll_dispatcher.c \
        ../lib/read.c \
        ../lib/sock_ntop.c \
        ../lib/tcp_client.c \
        ../lib/tcp_connection.c \
        ../lib/tcp_server.c \
        ../lib/thread_pool.c \
        ../lib/utils.c \
        main.c

HEADERS += \
    ../lib/acceptor.h \
    ../lib/buffer.h \
    ../lib/channel.h \
    ../lib/channel_map.h \
    ../lib/common.h \
    ../lib/config.h \
    ../lib/event_dispatcher.h \
    ../lib/event_loop.h \
    ../lib/event_loop_thread.h \
    ../lib/http_request.h \
    ../lib/http_response.h \
    ../lib/http_server.h \
    ../lib/inetaddress.h \
    ../lib/log.h \
    ../lib/tcp_connection.h \
    ../lib/tcp_server.h \
    ../lib/thread_pool.h \
    ../lib/utils.h
