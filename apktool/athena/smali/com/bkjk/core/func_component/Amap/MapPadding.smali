.class public Lcom/bkjk/core/func_component/Amap/MapPadding;
.super Ljava/lang/Object;
.source "MapPadding.java"


# instance fields
.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingLeft:I

    .line 12
    iput p2, p0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingRight:I

    .line 13
    iput p3, p0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingTop:I

    .line 14
    iput p4, p0, Lcom/bkjk/core/func_component/Amap/MapPadding;->paddingBottom:I

    .line 15
    return-void
.end method
