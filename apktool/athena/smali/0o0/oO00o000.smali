.class public L0o0/oO00o000;
.super Ljava/lang/Object;
.source "GlideBitmapDrawableTranscoder.java"

# interfaces
.implements L0o0/oO0OO000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oO0OO000",
        "<",
        "Landroid/graphics/Bitmap;",
        "L0o0/o0OO00OO;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/res/Resources;

.field private final O00000Oo:L0o0/Oo00000;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/OO00O0o;->O000000o()L0o0/Oo00000;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/oO00o000;-><init>(Landroid/content/res/Resources;L0o0/Oo00000;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;L0o0/Oo00000;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, L0o0/oO00o000;->O000000o:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, L0o0/oO00o000;->O00000Oo:L0o0/Oo00000;

    .line 28
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/o0OO00OO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, L0o0/o0OO00OO;

    iget-object v2, p0, L0o0/oO00o000;->O000000o:Landroid/content/res/Resources;

    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, L0o0/o0OO00OO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v0, L0o0/o0OO00o0;

    iget-object v2, p0, L0o0/oO00o000;->O00000Oo:L0o0/Oo00000;

    invoke-direct {v0, v1, v2}, L0o0/o0OO00o0;-><init>(L0o0/o0OO00OO;L0o0/Oo00000;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
