.class public Lcom/baidu/platform/comapi/wnplatform/d/b;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "DataModelManager.java"


# instance fields
.field private a:Lcom/baidu/platform/comapi/wnplatform/d/d;

.field private b:Lcom/baidu/platform/comapi/wnplatform/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/wnplatform/d/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/b;->a:Lcom/baidu/platform/comapi/wnplatform/d/d;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/d/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/d/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/b;->a:Lcom/baidu/platform/comapi/wnplatform/d/d;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/b;->a:Lcom/baidu/platform/comapi/wnplatform/d/d;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/d/b;->a()Lcom/baidu/platform/comapi/wnplatform/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/d/d;->a(Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/d/b;->a()Lcom/baidu/platform/comapi/wnplatform/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/d/d;->b()I

    move-result v0

    return v0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/b;->a:Lcom/baidu/platform/comapi/wnplatform/d/d;

    .line 38
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/b;->b:Lcom/baidu/platform/comapi/wnplatform/d/c;

    .line 39
    return-void
.end method
