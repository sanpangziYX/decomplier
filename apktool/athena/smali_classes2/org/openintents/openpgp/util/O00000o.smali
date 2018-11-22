.class public Lorg/openintents/openpgp/util/O00000o;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openintents/openpgp/util/O00000o$O000000o;,
        Lorg/openintents/openpgp/util/O00000o$O00000Oo;,
        Lorg/openintents/openpgp/util/O00000o$O00000o0;
    }
.end annotation


# direct methods
.method public static O000000o(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 42
    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 44
    new-instance v2, Lorg/openintents/openpgp/util/O00000o$O00000o0;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v2, p0, v3}, Lorg/openintents/openpgp/util/O00000o$O00000o0;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 45
    invoke-virtual {v2}, Lorg/openintents/openpgp/util/O00000o$O00000o0;->start()V

    .line 47
    return-object v1
.end method

.method public static O000000o(Lorg/openintents/openpgp/util/O000000o$O0000OOo;Landroid/os/ParcelFileDescriptor;)Lorg/openintents/openpgp/util/O00000o$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
            "<TT;>;",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lorg/openintents/openpgp/util/O00000o$O000000o",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    new-instance v1, Lorg/openintents/openpgp/util/O00000o$O000000o;

    invoke-direct {v1, p0, v0}, Lorg/openintents/openpgp/util/O00000o$O000000o;-><init>(Lorg/openintents/openpgp/util/O000000o$O0000OOo;Ljava/io/InputStream;)V

    .line 100
    invoke-virtual {v1}, Lorg/openintents/openpgp/util/O00000o$O000000o;->start()V

    .line 101
    return-object v1
.end method

.method public static O000000o(Ljava/io/OutputStream;Landroid/os/ParcelFileDescriptor;)Lorg/openintents/openpgp/util/O00000o$O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 54
    new-instance v1, Lorg/openintents/openpgp/util/O00000o$O00000o0;

    invoke-direct {v1, v0, p0}, Lorg/openintents/openpgp/util/O00000o$O00000o0;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 56
    invoke-virtual {v1}, Lorg/openintents/openpgp/util/O00000o$O00000o0;->start()V

    .line 57
    return-object v1
.end method

.method static synthetic O000000o(Ljava/io/IOException;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lorg/openintents/openpgp/util/O00000o;->O00000Oo(Ljava/io/IOException;)Z

    move-result v0

    return v0
.end method

.method private static O00000Oo(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EPIPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 142
    instance-of v1, v0, Landroid/system/ErrnoException;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->EPIPE:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
