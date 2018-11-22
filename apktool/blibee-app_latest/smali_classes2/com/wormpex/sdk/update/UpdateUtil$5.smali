.class Lcom/wormpex/sdk/update/UpdateUtil$5;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/wormpex/sdk/update/b$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/update/UpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/update/UpdateUtil;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/update/UpdateUtil;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/wormpex/sdk/update/UpdateUtil$5;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    iget-boolean v0, v0, Lcom/wormpex/sdk/update/NewAppInfo;->forceUpdate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$5;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-static {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Lcom/wormpex/sdk/update/UpdateUtil;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$5;->a:Lcom/wormpex/sdk/update/UpdateUtil;

    invoke-static {v0}, Lcom/wormpex/sdk/update/UpdateUtil;->a(Lcom/wormpex/sdk/update/UpdateUtil;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/d;->b(Landroid/content/Context;)V

    .line 337
    :cond_0
    return-void
.end method
