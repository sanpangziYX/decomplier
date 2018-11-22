.class public abstract Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.super Ljava/lang/Object;
.source "OpenPgpApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O0000Oo0"
.end annotation


# instance fields
.field private O000000o:Z

.field private O00000Oo:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/O000000o$O0000Oo0;)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000o()V

    return-void
.end method

.method private O00000o()V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O000000o:Z

    .line 566
    :try_start_0
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000Oo:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :goto_0
    return-void

    .line 567
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract O000000o(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O000000o:Z

    return v0
.end method

.method public O00000o0()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000Oo:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startPumpThread() must only be called once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 555
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 556
    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000Oo:Landroid/os/ParcelFileDescriptor;

    .line 558
    new-instance v0, Lorg/openintents/openpgp/util/O00000o$O00000Oo;

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v3, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000Oo:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, p0, v2}, Lorg/openintents/openpgp/util/O00000o$O00000Oo;-><init>(Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/O00000o$O00000Oo;->start()V

    .line 560
    return-object v1
.end method
