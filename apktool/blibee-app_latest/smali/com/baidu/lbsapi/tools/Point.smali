.class public Lcom/baidu/lbsapi/tools/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/baidu/lbsapi/tools/Point;->x:D

    .line 26
    iput-wide p3, p0, Lcom/baidu/lbsapi/tools/Point;->y:D

    .line 27
    return-void
.end method
