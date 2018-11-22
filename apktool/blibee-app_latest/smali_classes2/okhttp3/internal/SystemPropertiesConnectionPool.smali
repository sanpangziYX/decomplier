.class public final Lokhttp3/internal/SystemPropertiesConnectionPool;
.super Ljava/lang/Object;
.source "SystemPropertiesConnectionPool.java"


# static fields
.field private static final DEFAULT_KEEP_ALIVE_DURATION_MS:J = 0x493e0L

.field public static final INSTANCE:Lokhttp3/ConnectionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 44
    const-string/jumbo v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string/jumbo v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    :goto_1
    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v0, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lokhttp3/internal/SystemPropertiesConnectionPool;->INSTANCE:Lokhttp3/ConnectionPool;

    .line 63
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "http.maxConnections"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 59
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
