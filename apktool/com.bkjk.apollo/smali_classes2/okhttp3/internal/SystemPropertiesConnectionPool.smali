.class public final Lokhttp3/internal/SystemPropertiesConnectionPool;
.super Ljava/lang/Object;
.source "SystemPropertiesConnectionPool.java"


# static fields
.field private static final DEFAULT_KEEP_ALIVE_DURATION_MS:J = 0x493e0L

.field public static final INSTANCE:Lokhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 44
    const-string v6, "http.keepAlive"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "keepAlive":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 47
    const/4 v4, 0x0

    .line 57
    .local v4, "maxIdleConnections":I
    :goto_0
    const-string v6, "http.keepAliveDuration"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "keepAliveDurationString":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 59
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    .local v2, "keepAliveDurationMs":J
    :goto_1
    new-instance v6, Lokhttp3/ConnectionPool;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v2, v3, v7}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v6, Lokhttp3/internal/SystemPropertiesConnectionPool;->INSTANCE:Lokhttp3/ConnectionPool;

    .line 63
    return-void

    .line 49
    .end local v1    # "keepAliveDurationString":Ljava/lang/String;
    .end local v2    # "keepAliveDurationMs":J
    .end local v4    # "maxIdleConnections":I
    :cond_0
    const-string v6, "http.maxConnections"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .local v5, "maxIdleConnectionsString":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .restart local v4    # "maxIdleConnections":I
    goto :goto_0

    .line 53
    .end local v4    # "maxIdleConnections":I
    :cond_1
    const/4 v4, 0x5

    .restart local v4    # "maxIdleConnections":I
    goto :goto_0

    .line 59
    .end local v5    # "maxIdleConnectionsString":Ljava/lang/String;
    .restart local v1    # "keepAliveDurationString":Ljava/lang/String;
    :cond_2
    const-wide/32 v2, 0x493e0

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method
