.class public Lcom/facebook/csslayout/b;
.super Ljava/lang/Object;
.source "CSSConstants.java"


# static fields
.field public static final a:F = NaNf


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Z
    .locals 1

    .prologue
    .line 19
    const/high16 v0, 0x7fc00000    # NaNf

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
