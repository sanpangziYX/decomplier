.class public L0o0/cf;
.super Ljava/lang/Object;
.source "DefaultBodyFactory.java"

# interfaces
.implements L0o0/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)L0o0/by;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 v0, 0x0

    invoke-static {p1, v0}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p2}, Lorg/apache/james/mime4j/util/MimeUtil;->isMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, L0o0/dj;

    invoke-direct {v0, p1}, L0o0/dj;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, L0o0/di;->O00000o()Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    :try_start_0
    invoke-virtual {p0, p3, v1}, L0o0/cf;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 37
    return-object v0

    .line 27
    :cond_1
    new-instance v0, L0o0/di;

    invoke-direct {v0, p1}, L0o0/di;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method protected O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p1, p2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 42
    return-void
.end method
