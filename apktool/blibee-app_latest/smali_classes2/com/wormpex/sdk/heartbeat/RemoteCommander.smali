.class public Lcom/wormpex/sdk/heartbeat/RemoteCommander;
.super Ljava/lang/Object;
.source "RemoteCommander.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;,
        Lcom/wormpex/sdk/heartbeat/RemoteCommander$CommandModel;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RemoteCommander"

.field private static c:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "Remote Commander"

    .line 37
    invoke-static {v0, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/wormpex/sdk/heartbeat/RemoteCommander;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/heartbeat/RemoteCommander;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/wormpex/sdk/heartbeat/RemoteCommander;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/f;->a()Lcom/wormpex/sdk/heartbeat/f;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;-><init>(Lcom/wormpex/sdk/heartbeat/RemoteCommander;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f$a;)V

    .line 93
    return-void
.end method
