.class public L0o0/o0oOo0O0;
.super Ljava/lang/Object;
.source "FileDescriptorBitmapDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/o;

.field private final O00000Oo:L0o0/Oo00000;

.field private O00000o0:L0o0/OO0Oo0;


# direct methods
.method public constructor <init>(L0o0/Oo00000;L0o0/OO0Oo0;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, L0o0/o;

    invoke-direct {v0}, L0o0/o;-><init>()V

    invoke-direct {p0, v0, p1, p2}, L0o0/o0oOo0O0;-><init>(L0o0/o;L0o0/Oo00000;L0o0/OO0Oo0;)V

    .line 34
    return-void
.end method

.method public constructor <init>(L0o0/o;L0o0/Oo00000;L0o0/OO0Oo0;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, L0o0/o0oOo0O0;->O000000o:L0o0/o;

    .line 39
    iput-object p2, p0, L0o0/o0oOo0O0;->O00000Oo:L0o0/Oo00000;

    .line 40
    iput-object p3, p0, L0o0/o0oOo0O0;->O00000o0:L0o0/OO0Oo0;

    .line 41
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/ParcelFileDescriptor;II)L0o0/o0ooo0OO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, L0o0/o0oOo0O0;->O000000o:L0o0/o;

    iget-object v2, p0, L0o0/o0oOo0O0;->O00000Oo:L0o0/Oo00000;

    iget-object v5, p0, L0o0/o0oOo0O0;->O00000o0:L0o0/OO0Oo0;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, L0o0/o;->O000000o(Landroid/os/ParcelFileDescriptor;L0o0/Oo00000;IIL0o0/OO0Oo0;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    iget-object v1, p0, L0o0/o0oOo0O0;->O00000Oo:L0o0/Oo00000;

    invoke-static {v0, v1}, L0o0/o0O0O0o0;->O000000o(Landroid/graphics/Bitmap;L0o0/Oo00000;)L0o0/o0O0O0o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, L0o0/o0oOo0O0;->O000000o(Landroid/os/ParcelFileDescriptor;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
