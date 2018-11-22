.class public Lcom/facebook/csslayout/a;
.super Ljava/lang/Object;
.source "CSSCachedMeasurement.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/facebook/csslayout/CSSMeasureMode;

.field public d:Lcom/facebook/csslayout/CSSMeasureMode;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/facebook/csslayout/a;->c:Lcom/facebook/csslayout/CSSMeasureMode;

    .line 18
    iput-object v0, p0, Lcom/facebook/csslayout/a;->d:Lcom/facebook/csslayout/CSSMeasureMode;

    return-void
.end method
