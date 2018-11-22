.class Lcom/wormpex/sdk/update/UpdateUtil$4;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/update/UpdateUtil;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/wormpex/sdk/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/update/UpdateUtil;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/wormpex/sdk/update/UpdateUtil$4;->b:Lcom/wormpex/sdk/update/UpdateUtil;

    iput-object p2, p0, Lcom/wormpex/sdk/update/UpdateUtil$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lcom/wormpex/sdk/update/c$a;

    iget-object v1, p0, Lcom/wormpex/sdk/update/UpdateUtil$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wormpex/sdk/update/c$a;-><init>(Landroid/content/Context;)V

    .line 316
    sget-object v1, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    iget-object v1, v1, Lcom/wormpex/sdk/update/NewAppInfo;->updateMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/update/c$a;->b(Ljava/lang/CharSequence;)Lcom/wormpex/sdk/update/c$a;

    move-result-object v0

    .line 317
    const-string/jumbo v1, "\u6211\u77e5\u9053\u4e86"

    iget-object v2, p0, Lcom/wormpex/sdk/update/UpdateUtil$4;->b:Lcom/wormpex/sdk/update/UpdateUtil;

    iget-object v2, v2, Lcom/wormpex/sdk/update/UpdateUtil;->e:Lcom/wormpex/sdk/update/b$a$b;

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/update/c$a;->a(Ljava/lang/CharSequence;Lcom/wormpex/sdk/update/b$a$b;)Lcom/wormpex/sdk/update/c$a;

    move-result-object v0

    .line 318
    const-string/jumbo v1, "\u7acb\u5373\u4e0b\u8f7d"

    iget-object v2, p0, Lcom/wormpex/sdk/update/UpdateUtil$4;->b:Lcom/wormpex/sdk/update/UpdateUtil;

    iget-object v2, v2, Lcom/wormpex/sdk/update/UpdateUtil;->f:Lcom/wormpex/sdk/update/b$a$a;

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/update/c$a;->a(Ljava/lang/CharSequence;Lcom/wormpex/sdk/update/b$a$a;)Lcom/wormpex/sdk/update/c$a;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    iget-boolean v1, v1, Lcom/wormpex/sdk/update/NewAppInfo;->forceUpdate:Z

    if-nez v1, :cond_0

    .line 320
    const-string/jumbo v1, "\u7248\u672c\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/update/c$a;->a(Ljava/lang/CharSequence;)Lcom/wormpex/sdk/update/c$a;

    move-result-object v0

    .line 324
    :goto_0
    invoke-virtual {v0}, Lcom/wormpex/sdk/update/c$a;->a()Lcom/wormpex/sdk/update/c;

    move-result-object v0

    .line 325
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/update/c;->setCancelable(Z)V

    .line 326
    invoke-virtual {v0}, Lcom/wormpex/sdk/update/c;->show()V

    .line 327
    return-void

    .line 322
    :cond_0
    const-string/jumbo v1, "\u5f53\u524d\u7248\u672c\u4e0d\u518d\u53d7\u652f\u6301,\u9700\u8981\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/update/c$a;->a(Ljava/lang/CharSequence;)Lcom/wormpex/sdk/update/c$a;

    move-result-object v0

    goto :goto_0
.end method
