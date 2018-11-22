.class public Lcom/amap/api/col/OO0000$1;
.super Ljava/lang/Object;
.source "GeocodeSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/OO0000;->O00000Oo(Lcom/amap/api/services/geocoder/O00000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/services/geocoder/O00000o;

.field final synthetic O00000Oo:Lcom/amap/api/col/OO0000;


# direct methods
.method constructor <init>(Lcom/amap/api/col/OO0000;Lcom/amap/api/services/geocoder/O00000o;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/amap/api/col/OO0000$1;->O00000Oo:Lcom/amap/api/col/OO0000;

    iput-object p2, p0, Lcom/amap/api/col/OO0000$1;->O000000o:Lcom/amap/api/services/geocoder/O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 135
    invoke-static {}, Lcom/amap/api/col/O0o000;->O000000o()Lcom/amap/api/col/O0o000;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/O0o000;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 137
    const/4 v0, 0x2

    :try_start_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 138
    const/16 v0, 0xc9

    iput v0, v1, Landroid/os/Message;->what:I

    .line 139
    new-instance v0, Lcom/amap/api/col/O0o000$O0000o00;

    invoke-direct {v0}, Lcom/amap/api/col/O0o000$O0000o00;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/amap/api/col/OO0000$1;->O00000Oo:Lcom/amap/api/col/OO0000;

    invoke-static {v2}, Lcom/amap/api/col/OO0000;->O000000o(Lcom/amap/api/col/OO0000;)Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/col/O0o000$O0000o00;->O00000Oo:Lcom/amap/api/services/geocoder/O00000o0$O000000o;

    .line 141
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/amap/api/col/OO0000$1;->O00000Oo:Lcom/amap/api/col/OO0000;

    iget-object v3, p0, Lcom/amap/api/col/OO0000$1;->O000000o:Lcom/amap/api/services/geocoder/O00000o;

    invoke-virtual {v2, v3}, Lcom/amap/api/col/OO0000;->O000000o(Lcom/amap/api/services/geocoder/O00000o;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/amap/api/services/geocoder/O0000O0o;

    iget-object v4, p0, Lcom/amap/api/col/OO0000$1;->O000000o:Lcom/amap/api/services/geocoder/O00000o;

    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/geocoder/O0000O0o;-><init>(Lcom/amap/api/services/geocoder/O00000o;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    iput-object v3, v0, Lcom/amap/api/col/O0o000$O0000o00;->O000000o:Lcom/amap/api/services/geocoder/O0000O0o;

    .line 145
    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/amap/api/col/OO0000$1;->O00000Oo:Lcom/amap/api/col/OO0000;

    invoke-static {v0}, Lcom/amap/api/col/OO0000;->O00000Oo(Lcom/amap/api/col/OO0000;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/O000000o;->O00000Oo()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/amap/api/col/OO0000$1;->O00000Oo:Lcom/amap/api/col/OO0000;

    invoke-static {v0}, Lcom/amap/api/col/OO0000;->O00000Oo(Lcom/amap/api/col/OO0000;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/col/OO0000$1;->O00000Oo:Lcom/amap/api/col/OO0000;

    invoke-static {v2}, Lcom/amap/api/col/OO0000;->O00000Oo(Lcom/amap/api/col/OO0000;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
