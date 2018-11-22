.class public Lcom/amap/api/col/o00000$1;
.super Lcom/amap/api/col/o0O00OOO;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/o00000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/o0000;

.field final synthetic O00000Oo:Lcom/amap/api/col/o000;

.field final synthetic O00000o0:Lcom/amap/api/col/o00000;


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o00000$1;->O00000o0:Lcom/amap/api/col/o00000;

    iget-object v1, p0, Lcom/amap/api/col/o00000$1;->O000000o:Lcom/amap/api/col/o0000;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/o00000;->O00000Oo(Lcom/amap/api/col/o0000;Z)Lcom/amap/api/col/o00;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/amap/api/col/o00000$1;->O00000o0:Lcom/amap/api/col/o00000;

    iget-object v2, p0, Lcom/amap/api/col/o00000$1;->O00000Oo:Lcom/amap/api/col/o000;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/o00000;->O000000o(Lcom/amap/api/col/o00000;Lcom/amap/api/col/o00;Lcom/amap/api/col/o000;)V
    :try_end_0
    .catch Lcom/amap/api/col/OO000o; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/col/o00000$1;->O00000o0:Lcom/amap/api/col/o00000;

    iget-object v2, p0, Lcom/amap/api/col/o00000$1;->O00000Oo:Lcom/amap/api/col/o000;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/o00000;->O000000o(Lcom/amap/api/col/o00000;Lcom/amap/api/col/OO000o;Lcom/amap/api/col/o000;)V

    goto :goto_0
.end method
