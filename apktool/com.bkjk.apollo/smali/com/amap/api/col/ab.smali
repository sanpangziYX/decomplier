.class public abstract Lcom/amap/api/col/ab;
.super Lcom/autonavi/amap/mapcore/MapMessage;
.source "GestureMapMessage.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapMessage;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/ab;->a:I

    .line 16
    iput p1, p0, Lcom/amap/api/col/ab;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/amap/api/col/ab;->a:I

    return v0
.end method
