.class public Lcom/amap/api/col/dw$1;
.super Ljava/lang/Thread;
.source "TBTControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dw;->O0000o00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/dw;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dw;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/amap/api/col/dw$1;->O000000o:Lcom/amap/api/col/dw;

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
    new-instance v0, Lcom/amap/api/col/OO0O0OO$O000000o;

    const-string v1, "navi"

    const-string v2, "1.9.2"

    const-string v3, "AMAP_SDK_Android_NAVI_1.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/OO0O0OO$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/col/O0OO0Oo;->O000000o()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o([Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o()Lcom/amap/api/col/OO0O0OO;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/amap/api/col/dw$1;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O000000o(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "11K;001"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/OO00O0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/OO00O0$O000000o;

    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    iget-object v2, v1, Lcom/amap/api/col/OO00O0$O000000o;->O0000o0O:Lcom/amap/api/col/OO00O0$O000000o$O000000o;

    .line 273
    if-eqz v2, :cond_0

    .line 274
    iget-boolean v2, v2, Lcom/amap/api/col/OO00O0$O000000o$O000000o;->O000000o:Z

    invoke-virtual {v0, v2}, Lcom/amap/api/col/OO0O0OO;->O000000o(Z)V

    .line 276
    :cond_0
    iget-object v1, v1, Lcom/amap/api/col/OO00O0$O000000o;->O0000o0o:Lcom/amap/api/col/OO00O0$O000000o$O00000o;

    .line 277
    if-eqz v1, :cond_1

    .line 278
    iget-object v2, v1, Lcom/amap/api/col/OO00O0$O000000o$O00000o;->O00000Oo:Ljava/lang/String;

    .line 279
    iget-object v3, v1, Lcom/amap/api/col/OO00O0$O000000o$O00000o;->O000000o:Ljava/lang/String;

    .line 280
    iget-object v1, v1, Lcom/amap/api/col/OO00O0$O000000o$O00000o;->O00000o0:Ljava/lang/String;

    .line 281
    new-instance v4, Lcom/amap/api/col/OOOO0O;

    invoke-direct {v4, v3, v2, v1}, Lcom/amap/api/col/OOOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/amap/api/col/dw$1;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O000000o(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOOO0O;Lcom/amap/api/col/OO0O0OO;)V

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/dw$1;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O000000o(Lcom/amap/api/col/dw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amap/api/col/OO0Oo00;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)Lcom/amap/api/col/OO0Oo00;
    :try_end_0
    .catch Lcom/amap/api/col/OO000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Lcom/amap/api/col/OO000o;->printStackTrace()V

    .line 289
    const-string v1, "TBTControl"

    const-string v2, "initAuth().run()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
