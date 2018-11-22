.class public Lcom/baidu/platform/comapi/wnplatform/d/d;
.super Lcom/baidu/platform/comapi/wnplatform/d/a;
.source "RoutePlanModel.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/d/a;-><init>()V

    .line 19
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->a:I

    .line 21
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->b:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->a:I

    .line 52
    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->b:I

    .line 53
    return-void
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/d/d;->a()V

    .line 62
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iput p2, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->c:I

    .line 67
    const-string/jumbo v0, "totaldistance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->a:I

    .line 68
    const-string/jumbo v0, "totaltime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->b:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/d;->a:I

    return v0
.end method
