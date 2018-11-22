.class Lcom/amap/api/col/dw$1;
.super Ljava/lang/Thread;
.source "TBTControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dw;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dw;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dw;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/amap/api/col/dw$1;->a:Lcom/amap/api/col/dw;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 267
    .line 269
    :try_start_0
    new-instance v0, Lcom/amap/api/col/gn$a;

    const-string v1, "navi"

    const-string v2, "1.9.2"

    const-string v3, "AMAP_SDK_Android_NAVI_1.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/col/ed;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/col/gn$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/gn$a;->a()Lcom/amap/api/col/gn;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/amap/api/col/dw$1;->a:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "11K;001"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/gf;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/gf$a;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    iget-object v2, v1, Lcom/amap/api/col/gf$a;->o:Lcom/amap/api/col/gf$a$a;

    .line 273
    if-eqz v2, :cond_0

    .line 274
    iget-boolean v2, v2, Lcom/amap/api/col/gf$a$a;->a:Z

    invoke-virtual {v0, v2}, Lcom/amap/api/col/gn;->a(Z)V

    .line 276
    :cond_0
    iget-object v1, v1, Lcom/amap/api/col/gf$a;->p:Lcom/amap/api/col/gf$a$d;

    .line 277
    if-eqz v1, :cond_1

    .line 278
    iget-object v2, v1, Lcom/amap/api/col/gf$a$d;->b:Ljava/lang/String;

    .line 279
    iget-object v3, v1, Lcom/amap/api/col/gf$a$d;->a:Ljava/lang/String;

    .line 280
    iget-object v1, v1, Lcom/amap/api/col/gf$a$d;->c:Ljava/lang/String;

    .line 281
    new-instance v4, Lcom/amap/api/col/ho;

    invoke-direct {v4, v3, v2, v1}, Lcom/amap/api/col/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/amap/api/col/dw$1;->a:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/ho;Lcom/amap/api/col/gn;)V

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/dw$1;->a:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->a(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Lcom/amap/api/col/gu;
    :try_end_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Lcom/amap/api/col/gd;->printStackTrace()V

    .line 289
    const-string v1, "TBTControl"

    const-string v2, "initAuth().run()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
