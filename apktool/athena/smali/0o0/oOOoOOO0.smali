.class public L0o0/oOOoOOO0;
.super Ljava/lang/Object;
.source "GifBitmapWrapperDrawableTranscoder.java"

# interfaces
.implements L0o0/oO0OO000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oO0OO000",
        "<",
        "L0o0/oO00O0Oo;",
        "L0o0/oO0000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oO0OO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0OO000",
            "<",
            "Landroid/graphics/Bitmap;",
            "L0o0/o0OO00OO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/oO0OO000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0OO000",
            "<",
            "Landroid/graphics/Bitmap;",
            "L0o0/o0OO00OO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, L0o0/oOOoOOO0;->O000000o:L0o0/oO0OO000;

    .line 21
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO00O0Oo;",
            ">;)",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO00O0Oo;

    .line 27
    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000Oo()L0o0/o0ooo0OO;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, L0o0/oOOoOOO0;->O000000o:L0o0/oO0OO000;

    invoke-interface {v0, v1}, L0o0/oO0OO000;->O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, L0o0/oO00O0Oo;->O00000o0()L0o0/o0ooo0OO;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
