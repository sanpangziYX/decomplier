.class Lcom/rnx/kit/update/UpdateUtil$4;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/update/UpdateUtil;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/rnx/kit/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdateUtil;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/rnx/kit/update/UpdateUtil$4;->b:Lcom/rnx/kit/update/UpdateUtil;

    iput-object p2, p0, Lcom/rnx/kit/update/UpdateUtil$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 318
    new-instance v0, Lcom/rnx/kit/update/c$a;

    iget-object v1, p0, Lcom/rnx/kit/update/UpdateUtil$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/rnx/kit/update/c$a;-><init>(Landroid/content/Context;)V

    .line 319
    sget-object v1, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    iget-object v1, v1, Lcom/rnx/kit/update/NewAppInfo;->updateMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/c$a;->b(Ljava/lang/CharSequence;)Lcom/rnx/kit/update/c$a;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "\u6211\u77e5\u9053\u4e86"

    iget-object v2, p0, Lcom/rnx/kit/update/UpdateUtil$4;->b:Lcom/rnx/kit/update/UpdateUtil;

    iget-object v2, v2, Lcom/rnx/kit/update/UpdateUtil;->e:Lcom/rnx/kit/update/b$a$b;

    invoke-virtual {v0, v1, v2}, Lcom/rnx/kit/update/c$a;->a(Ljava/lang/CharSequence;Lcom/rnx/kit/update/b$a$b;)Lcom/rnx/kit/update/c$a;

    move-result-object v0

    .line 321
    const-string/jumbo v1, "\u7acb\u5373\u4e0b\u8f7d"

    iget-object v2, p0, Lcom/rnx/kit/update/UpdateUtil$4;->b:Lcom/rnx/kit/update/UpdateUtil;

    iget-object v2, v2, Lcom/rnx/kit/update/UpdateUtil;->f:Lcom/rnx/kit/update/b$a$a;

    invoke-virtual {v0, v1, v2}, Lcom/rnx/kit/update/c$a;->a(Ljava/lang/CharSequence;Lcom/rnx/kit/update/b$a$a;)Lcom/rnx/kit/update/c$a;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    iget-boolean v1, v1, Lcom/rnx/kit/update/NewAppInfo;->forceUpdate:Z

    if-nez v1, :cond_0

    .line 323
    const-string/jumbo v1, "\u7248\u672c\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/c$a;->a(Ljava/lang/CharSequence;)Lcom/rnx/kit/update/c$a;

    move-result-object v0

    .line 327
    :goto_0
    invoke-virtual {v0}, Lcom/rnx/kit/update/c$a;->a()Lcom/rnx/kit/update/c;

    move-result-object v0

    .line 328
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/c;->setCancelable(Z)V

    .line 329
    invoke-virtual {v0}, Lcom/rnx/kit/update/c;->show()V

    .line 330
    return-void

    .line 325
    :cond_0
    const-string/jumbo v1, "\u5f53\u524d\u7248\u672c\u4e0d\u518d\u53d7\u652f\u6301,\u9700\u8981\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/c$a;->a(Ljava/lang/CharSequence;)Lcom/rnx/kit/update/c$a;

    move-result-object v0

    goto :goto_0
.end method
