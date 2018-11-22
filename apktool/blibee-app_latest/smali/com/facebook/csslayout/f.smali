.class public Lcom/facebook/csslayout/f;
.super Lcom/facebook/csslayout/c;
.source "CachedCSSLayout.java"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 19
    invoke-direct {p0}, Lcom/facebook/csslayout/c;-><init>()V

    .line 21
    iput v0, p0, Lcom/facebook/csslayout/f;->r:F

    .line 22
    iput v0, p0, Lcom/facebook/csslayout/f;->s:F

    .line 23
    iput v0, p0, Lcom/facebook/csslayout/f;->t:F

    .line 24
    iput v0, p0, Lcom/facebook/csslayout/f;->u:F

    return-void
.end method
