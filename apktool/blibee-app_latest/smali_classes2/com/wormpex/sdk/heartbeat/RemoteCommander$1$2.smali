.class Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$2;
.super Ljava/lang/Object;
.source "RemoteCommander.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;->a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;

.field final synthetic b:Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$2;->b:Lcom/wormpex/sdk/heartbeat/RemoteCommander$1;

    iput-object p2, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$2;->a:Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "RemoteCommander"

    const-string/jumbo v1, "shell before"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$1$2;->a:Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;

    iget-object v0, v0, Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/ad;->a(Ljava/lang/String;Z)Lcom/wormpex/sdk/utils/ad$a;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "RemoteCommander"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "shell after"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/wormpex/sdk/utils/ad$a;->a:I

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/wormpex/sdk/utils/ad$a;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 75
    :cond_0
    iget-object v0, v0, Lcom/wormpex/sdk/utils/ad$a;->c:Ljava/lang/String;

    goto :goto_0
.end method
