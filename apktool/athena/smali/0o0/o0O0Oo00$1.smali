.class public final L0o0/o0O0Oo00$1;
.super L0o0/o0O0Oo00;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o0O0Oo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, L0o0/o0O0Oo00;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(IIII)I
    .locals 2

    .prologue
    .line 41
    div-int v0, p2, p4

    div-int v1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "AT_LEAST.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
