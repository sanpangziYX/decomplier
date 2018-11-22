.class public Lorg/openintents/openpgp/util/O00000o$O00000o0;
.super Ljava/lang/Thread;
.source "ParcelFileDescriptorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field final O000000o:Ljava/io/InputStream;

.field final O00000Oo:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "IPC Transfer Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O000000o:Ljava/io/InputStream;

    .line 67
    iput-object p2, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O00000Oo:Ljava/io/OutputStream;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/O00000o$O00000o0;->setDaemon(Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 77
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    iget-object v2, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O00000Oo:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    const-string v1, "OpenPgp API"

    const-string v2, "IOException when writing to out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 88
    :goto_1
    :try_start_3
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O00000Oo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 92
    :goto_2
    return-void

    .line 84
    :cond_0
    :try_start_4
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 88
    :goto_3
    :try_start_5
    iget-object v0, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O00000Oo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_6
    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    :goto_4
    :try_start_7
    iget-object v1, p0, Lorg/openintents/openpgp/util/O00000o$O00000o0;->O00000Oo:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 90
    :goto_5
    throw v0

    .line 89
    :catch_2
    move-exception v1

    goto :goto_5

    .line 85
    :catch_3
    move-exception v1

    goto :goto_4

    .line 89
    :catch_4
    move-exception v0

    goto :goto_2

    .line 85
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_3
.end method
