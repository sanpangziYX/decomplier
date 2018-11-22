.class final Lcom/amap/api/col/ht$1;
.super Ljava/lang/Object;
.source "DexFileManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/ht;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/amap/api/col/ht$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/ht$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/ht$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 240
    :try_start_0
    new-instance v1, Lcom/amap/api/col/ha;

    iget-object v0, p0, Lcom/amap/api/col/ht$1;->a:Landroid/content/Context;

    .line 241
    invoke-static {}, Lcom/amap/api/col/hw;->a()Lcom/amap/api/col/hw;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;)V

    .line 242
    iget-object v0, p0, Lcom/amap/api/col/ht$1;->b:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/amap/api/col/hx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/amap/api/col/hx;

    .line 243
    invoke-virtual {v1, v0, v2}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/hx;

    .line 250
    invoke-virtual {v0}, Lcom/amap/api/col/hx;->c()Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v4, p0, Lcom/amap/api/col/ht$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/amap/api/col/hx;->a()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v3, p0, Lcom/amap/api/col/ht$1;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/amap/api/col/ht;->b(Landroid/content/Context;Lcom/amap/api/col/ha;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "FileManager"

    const-string v2, "clearUnSuitableV"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/hy;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    return-void
.end method
