.class public Lcom/bkjk/core/service_component/net/volley/RequestEntry;
.super Ljava/lang/Object;
.source "RequestEntry.java"


# instance fields
.field public cacheType:Z

.field public callBack:Lcom/bkjk/core/service_component/net/volley/RequestCallBack;

.field public domain:Ljava/lang/String;

.field public isGet:Z

.field public isImg:Z

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v1, p0, Lcom/bkjk/core/service_component/net/volley/RequestEntry;->isGet:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/volley/RequestEntry;->url:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/volley/RequestEntry;->callBack:Lcom/bkjk/core/service_component/net/volley/RequestCallBack;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/volley/RequestEntry;->domain:Ljava/lang/String;

    .line 11
    const v0, 0xafc8

    iput v0, p0, Lcom/bkjk/core/service_component/net/volley/RequestEntry;->timeout:I

    .line 12
    iput-boolean v1, p0, Lcom/bkjk/core/service_component/net/volley/RequestEntry;->isImg:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/volley/RequestEntry;->params:Ljava/util/Map;

    return-void
.end method
