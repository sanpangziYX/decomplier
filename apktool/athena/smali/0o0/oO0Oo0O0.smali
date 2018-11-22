.class public L0o0/oO0Oo0O0;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "L0o0/OO0O0OO;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/Oo00000;


# direct methods
.method public constructor <init>(L0o0/Oo00000;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, L0o0/oO0Oo0O0;->O000000o:L0o0/Oo00000;

    .line 16
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/OO0O0OO;II)L0o0/o0ooo0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0O0OO;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p1}, L0o0/OO0O0OO;->O00000oo()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    iget-object v1, p0, L0o0/oO0Oo0O0;->O000000o:L0o0/Oo00000;

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
    .line 11
    check-cast p1, L0o0/OO0O0OO;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO0Oo0O0;->O000000o(L0o0/OO0O0OO;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
