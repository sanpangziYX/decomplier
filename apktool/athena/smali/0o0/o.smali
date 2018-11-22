.class public L0o0/o;
.super Ljava/lang/Object;
.source "VideoBitmapDecoder.java"

# interfaces
.implements L0o0/o0O0oo0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/o0O0oo0o",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/o$O000000o;


# instance fields
.field private O00000Oo:L0o0/o$O000000o;

.field private O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, L0o0/o$O000000o;

    invoke-direct {v0}, L0o0/o$O000000o;-><init>()V

    sput-object v0, L0o0/o;->O000000o:L0o0/o$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, L0o0/o;->O000000o:L0o0/o$O000000o;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, L0o0/o;-><init>(L0o0/o$O000000o;I)V

    .line 26
    return-void
.end method

.method constructor <init>(L0o0/o$O000000o;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, L0o0/o;->O00000Oo:L0o0/o$O000000o;

    .line 38
    iput p2, p0, L0o0/o;->O00000o0:I

    .line 39
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/ParcelFileDescriptor;L0o0/Oo00000;IIL0o0/OO0Oo0;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, L0o0/o;->O00000Oo:L0o0/o$O000000o;

    invoke-virtual {v0}, L0o0/o$O000000o;->O000000o()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 48
    iget v0, p0, L0o0/o;->O00000o0:I

    if-ltz v0, :cond_0

    .line 49
    iget v0, p0, L0o0/o;->O00000o0:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 54
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 55
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
