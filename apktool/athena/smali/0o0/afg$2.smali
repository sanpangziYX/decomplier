.class public L0o0/afg$2;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements L0o0/aga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/afg;->O000000o(L0o0/aga;)L0o0/aga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aga;

.field final synthetic O00000Oo:L0o0/afg;


# direct methods
.method constructor <init>(L0o0/afg;L0o0/aga;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    iput-object p2, p0, L0o0/afg$2;->O000000o:L0o0/aga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 249
    :try_start_0
    iget-object v0, p0, L0o0/afg$2;->O000000o:L0o0/aga;

    invoke-interface {v0}, L0o0/aga;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const/4 v0, 0x1

    .line 254
    iget-object v1, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    invoke-virtual {v1, v0}, L0o0/afg;->O000000o(Z)V

    .line 256
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    :try_start_1
    iget-object v2, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    invoke-virtual {v2, v0}, L0o0/afg;->O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    invoke-virtual {v2, v1}, L0o0/afg;->O000000o(Z)V

    throw v0
.end method

.method public read(L0o0/afi;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    invoke-virtual {v0}, L0o0/afg;->O00000o0()V

    .line 236
    :try_start_0
    iget-object v0, p0, L0o0/afg$2;->O000000o:L0o0/aga;

    invoke-interface {v0, p1, p2, p3}, L0o0/aga;->read(L0o0/afi;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 237
    const/4 v2, 0x1

    .line 242
    iget-object v3, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    invoke-virtual {v3, v2}, L0o0/afg;->O000000o(Z)V

    .line 238
    return-wide v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_1
    iget-object v2, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    invoke-virtual {v2, v0}, L0o0/afg;->O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :catchall_0
    move-exception v0

    iget-object v2, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    invoke-virtual {v2, v1}, L0o0/afg;->O000000o(Z)V

    throw v0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, L0o0/afg$2;->O00000Oo:L0o0/afg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/afg$2;->O000000o:L0o0/aga;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
