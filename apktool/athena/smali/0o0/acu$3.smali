.class public final L0o0/acu$3;
.super L0o0/acu;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/acu;->create(L0o0/aco;Ljava/io/File;)L0o0/acu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aco;

.field final synthetic O00000Oo:Ljava/io/File;


# direct methods
.method constructor <init>(L0o0/aco;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, L0o0/acu$3;->O000000o:L0o0/aco;

    iput-object p2, p0, L0o0/acu$3;->O00000Oo:Ljava/io/File;

    invoke-direct {p0}, L0o0/acu;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, L0o0/acu$3;->O00000Oo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()L0o0/aco;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, L0o0/acu$3;->O000000o:L0o0/aco;

    return-object v0
.end method

.method public writeTo(L0o0/afj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, L0o0/acu$3;->O00000Oo:Ljava/io/File;

    invoke-static {v0}, L0o0/afs;->O000000o(Ljava/io/File;)L0o0/aga;

    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, L0o0/afj;->O000000o(L0o0/aga;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-static {v1}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 122
    return-void

    .line 120
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    throw v0
.end method
