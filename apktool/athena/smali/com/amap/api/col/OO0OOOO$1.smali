.class public final Lcom/amap/api/col/OO0OOOO$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/amap/api/col/OO0O0OO;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/amap/api/col/OO0OOOO$1;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    iput-object p4, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO0OOOO$1;->O000000o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;I)Lcom/amap/api/col/OO0o0;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    iget-object v2, p0, Lcom/amap/api/col/OO0OOOO$1;->O000000o:Landroid/content/Context;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "gpsstatistics"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000o:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/OO0o0;->O000000o(Lcom/amap/api/col/OO0O0OO;Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    iget-object v2, p0, Lcom/amap/api/col/OO0OOOO$1;->O000000o:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000Oo:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/col/OO0OOOO$1;->O00000o:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/amap/api/col/OO0o0;->O000000o(Lcom/amap/api/col/OO0O0OO;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
