.class public Lcom/amap/api/col/O0o00$1;
.super Ljava/lang/Object;
.source "LastLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O0o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O0o00;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O0o00;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/amap/api/col/O0o00$1;->O000000o:Lcom/amap/api/col/O0o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0o00$1;->O000000o:Lcom/amap/api/col/O0o00;

    invoke-static {v0}, Lcom/amap/api/col/O0o00;->O000000o(Lcom/amap/api/col/O0o00;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0o00$1;->O000000o:Lcom/amap/api/col/O0o00;

    invoke-static {v0}, Lcom/amap/api/col/O0o00;->O000000o(Lcom/amap/api/col/O0o00;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/O0o00$1;->O000000o:Lcom/amap/api/col/O0o00;

    invoke-static {v1}, Lcom/amap/api/col/O0o00;->O00000Oo(Lcom/amap/api/col/O0o00;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/o0O0OOO0;->O00000o0([BLjava/lang/String;)[B

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/amap/api/col/OO00Oo0;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/amap/api/col/o0OO000o;

    invoke-direct {v1}, Lcom/amap/api/col/o0OO000o;-><init>()V

    .line 145
    invoke-virtual {v1, v0}, Lcom/amap/api/col/o0OO000o;->O000000o(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O000000o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/o0OO000o;->O000000o(J)V

    .line 147
    iget-object v0, p0, Lcom/amap/api/col/O0o00$1;->O000000o:Lcom/amap/api/col/O0o00;

    invoke-static {v0}, Lcom/amap/api/col/O0o00;->O00000o0(Lcom/amap/api/col/O0o00;)Lcom/amap/api/col/OOO00O0;

    move-result-object v0

    const-string v2, "_id=1"

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/amap/api/col/O0o00$1;->O000000o:Lcom/amap/api/col/O0o00;

    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O0o00;->O000000o(Lcom/amap/api/col/O0o00;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "LastLocationManager"

    const-string v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
