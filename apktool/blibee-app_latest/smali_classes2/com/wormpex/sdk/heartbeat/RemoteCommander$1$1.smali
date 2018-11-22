.class Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "RemoteCommander.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;->a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Lcom/wormpex/sdk/bean/BaseResModel",
        "<",
        "Lcom/wormpex/sdk/heartbeat/RemoteCommander$CommandModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$1;->a:Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
