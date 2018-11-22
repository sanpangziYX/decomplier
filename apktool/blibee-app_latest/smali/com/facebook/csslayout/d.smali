.class public Lcom/facebook/csslayout/d;
.super Ljava/lang/Object;
.source "CSSLayoutContext.java"


# instance fields
.field final a:Lcom/facebook/csslayout/i;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/facebook/csslayout/i;

    invoke-direct {v0}, Lcom/facebook/csslayout/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/csslayout/d;->a:Lcom/facebook/csslayout/i;

    return-void
.end method
