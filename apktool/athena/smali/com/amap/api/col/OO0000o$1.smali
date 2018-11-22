.class public Lcom/amap/api/col/OO0000o$1;
.super Ljava/lang/Thread;
.source "PoiSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/OO0000o;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/OO0000o;


# direct methods
.method constructor <init>(Lcom/amap/api/col/OO0000o;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-static {v0}, Lcom/amap/api/col/OO0000o;->O000000o(Lcom/amap/api/col/OO0000o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 178
    const/4 v0, 0x6

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 179
    const/16 v0, 0x258

    iput v0, v2, Landroid/os/Message;->what:I

    .line 180
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 181
    const/4 v1, 0x0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-virtual {v0}, Lcom/amap/api/col/OO0000o;->O000000o()Lcom/amap/api/services/poisearch/O000000o;

    move-result-object v1

    .line 184
    const-string v0, "errorCode"

    const/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    new-instance v0, Lcom/amap/api/col/O0o000$O0000Oo;

    invoke-direct {v0}, Lcom/amap/api/col/O0o000$O0000Oo;-><init>()V

    .line 190
    iget-object v4, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-static {v4}, Lcom/amap/api/col/OO0000o;->O00000Oo(Lcom/amap/api/col/OO0000o;)Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/col/O0o000$O0000Oo;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    .line 191
    iput-object v1, v0, Lcom/amap/api/col/O0o000$O0000Oo;->O000000o:Lcom/amap/api/services/poisearch/O000000o;

    .line 192
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-static {v0}, Lcom/amap/api/col/OO0000o;->O000000o(Lcom/amap/api/col/OO0000o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    const-string v4, "errorCode"

    invoke-virtual {v0}, Lcom/amap/api/services/core/O000000o;->O00000Oo()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    new-instance v0, Lcom/amap/api/col/O0o000$O0000Oo;

    invoke-direct {v0}, Lcom/amap/api/col/O0o000$O0000Oo;-><init>()V

    .line 190
    iget-object v4, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-static {v4}, Lcom/amap/api/col/OO0000o;->O00000Oo(Lcom/amap/api/col/OO0000o;)Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/col/O0o000$O0000Oo;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    .line 191
    iput-object v1, v0, Lcom/amap/api/col/O0o000$O0000Oo;->O000000o:Lcom/amap/api/services/poisearch/O000000o;

    .line 192
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-static {v0}, Lcom/amap/api/col/OO0000o;->O000000o(Lcom/amap/api/col/OO0000o;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    new-instance v4, Lcom/amap/api/col/O0o000$O0000Oo;

    invoke-direct {v4}, Lcom/amap/api/col/O0o000$O0000Oo;-><init>()V

    .line 190
    iget-object v5, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-static {v5}, Lcom/amap/api/col/OO0000o;->O00000Oo(Lcom/amap/api/col/OO0000o;)Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    move-result-object v5

    iput-object v5, v4, Lcom/amap/api/col/O0o000$O0000Oo;->O00000Oo:Lcom/amap/api/services/poisearch/O00000Oo$O000000o;

    .line 191
    iput-object v1, v4, Lcom/amap/api/col/O0o000$O0000Oo;->O000000o:Lcom/amap/api/services/poisearch/O000000o;

    .line 192
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 194
    iget-object v1, p0, Lcom/amap/api/col/OO0000o$1;->O000000o:Lcom/amap/api/col/OO0000o;

    invoke-static {v1}, Lcom/amap/api/col/OO0000o;->O000000o(Lcom/amap/api/col/OO0000o;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195
    throw v0
.end method
