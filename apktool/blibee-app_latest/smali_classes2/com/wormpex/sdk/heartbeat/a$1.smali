.class Lcom/wormpex/sdk/heartbeat/a$1;
.super Lcom/wormpex/sdk/heartbeat/f$a;
.source "CrashInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/heartbeat/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/a$1;->a:Lcom/wormpex/sdk/heartbeat/a;

    invoke-direct {p0}, Lcom/wormpex/sdk/heartbeat/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->a()Lcom/wormpex/sdk/errors/CrashHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v1, "CrashHandler"

    const-string/jumbo v2, "Send crash log from heartbeat"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "appCrashError"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wormpex/sdk/heartbeat/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "CrashHandler"

    const-string/jumbo v2, "Request send success"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->a()Lcom/wormpex/sdk/errors/CrashHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/errors/CrashHandler;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "CrashHandler"

    const-string/jumbo v1, "delete file success"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "CrashHandler"

    const-string/jumbo v1, "delete file fail"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v1, "CrashHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Request send failure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
