.class public final Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;
.super Ljava/lang/Object;
.source "SbResolutionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/resolution/SbResolutionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->width:I

    .line 40
    iput p2, p0, Lcom/scandit/base/camera/resolution/SbResolutionStrategy$Size;->height:I

    .line 41
    return-void
.end method
