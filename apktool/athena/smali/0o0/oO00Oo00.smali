.class public L0o0/oO00Oo00;
.super Ljava/lang/Object;
.source "BitmapToGlideDrawableTranscoder.java"

# interfaces
.implements L0o0/oO0OO000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/oO0OO000",
        "<",
        "Landroid/graphics/Bitmap;",
        "L0o0/oO0000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oO00o000;


# direct methods
.method public constructor <init>(L0o0/oO00o000;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, L0o0/oO00Oo00;->O000000o:L0o0/oO00o000;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, L0o0/oO00o000;

    invoke-direct {v0, p1}, L0o0/oO00o000;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, L0o0/oO00Oo00;-><init>(L0o0/oO00o000;)V

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "L0o0/o0ooo0OO",
            "<",
            "L0o0/oO0000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, L0o0/oO00Oo00;->O000000o:L0o0/oO00o000;

    invoke-virtual {v0, p1}, L0o0/oO00o000;->O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, L0o0/oO00Oo00;->O000000o:L0o0/oO00o000;

    invoke-virtual {v0}, L0o0/oO00o000;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
