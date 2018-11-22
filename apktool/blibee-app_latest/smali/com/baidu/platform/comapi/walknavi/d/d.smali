.class public Lcom/baidu/platform/comapi/walknavi/d/d;
.super Ljava/lang/Object;
.source "WNaviJarParam.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/d/c;


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "wnavi_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "start_x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "start_y"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "start_cityid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public a([I[I[I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "end_x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 58
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "end_y"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 59
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "end_cityid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "route_data_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method
