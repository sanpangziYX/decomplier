.class Lcom/wormpex/sdk/tinker/c/b$a$1;
.super Landroid/content/BroadcastReceiver;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/tinker/c/b$a;-><init>(Landroid/content/Context;Lcom/wormpex/sdk/tinker/c/b$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/tinker/c/b$a$a;

.field final synthetic b:Lcom/wormpex/sdk/tinker/c/b$a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/tinker/c/b$a;Lcom/wormpex/sdk/tinker/c/b$a$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/wormpex/sdk/tinker/c/b$a$1;->b:Lcom/wormpex/sdk/tinker/c/b$a;

    iput-object p2, p0, Lcom/wormpex/sdk/tinker/c/b$a$1;->a:Lcom/wormpex/sdk/tinker/c/b$a$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 177
    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    .line 178
    :goto_0
    const-string/jumbo v1, "Tinker.Utils"

    const-string/jumbo v2, "ScreenReceiver action [%s] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/wormpex/sdk/tinker/c/b$a$1;->a:Lcom/wormpex/sdk/tinker/c/b$a$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/wormpex/sdk/tinker/c/b$a$1;->a:Lcom/wormpex/sdk/tinker/c/b$a$a;

    invoke-interface {v0}, Lcom/wormpex/sdk/tinker/c/b$a$a;->a()V

    .line 184
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    return-void

    .line 177
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
