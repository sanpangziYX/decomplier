.class Lcom/rnx/kit/update/UpdateUtil$5;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/rnx/kit/update/b$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/update/UpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdateUtil;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/rnx/kit/update/UpdateUtil$5;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/rnx/kit/update/UpdateUtil;->d:Lcom/rnx/kit/update/NewAppInfo;

    iget-boolean v0, v0, Lcom/rnx/kit/update/NewAppInfo;->forceUpdate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$5;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdateUtil;->a(Lcom/rnx/kit/update/UpdateUtil;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$5;->a:Lcom/rnx/kit/update/UpdateUtil;

    invoke-static {v0}, Lcom/rnx/kit/update/UpdateUtil;->a(Lcom/rnx/kit/update/UpdateUtil;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/d;->b(Landroid/content/Context;)V

    .line 340
    :cond_0
    return-void
.end method
