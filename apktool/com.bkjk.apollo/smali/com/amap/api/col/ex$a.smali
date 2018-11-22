.class Lcom/amap/api/col/ex$a;
.super Landroid/os/Handler;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/col/ex;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/ex;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/amap/api/col/ex$a;->b:Lcom/amap/api/col/ex;

    .line 99
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    const-string v0, "handleMessage"

    iput-object v0, p0, Lcom/amap/api/col/ex$a;->a:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/ey;

    .line 110
    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/amap/api/col/ey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/ey;-><init>(ZZ)V

    .line 113
    :cond_1
    invoke-static {}, Lcom/amap/api/col/ex;->a()Landroid/content/Context;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/amap/api/col/ey;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/amap/api/col/eq;->a(Z)Lcom/amap/api/col/gn;

    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/amap/api/col/gu;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Lcom/amap/api/col/gu;

    .line 116
    invoke-virtual {v0}, Lcom/amap/api/col/ey;->a()Z

    move-result v0

    .line 115
    invoke-static {v0}, Lcom/amap/api/col/eq;->a(Z)Lcom/amap/api/col/gn;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/ex;->a:Lcom/amap/api/col/gn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "ManifestConfig"

    iget-object v2, p0, Lcom/amap/api/col/ex$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
