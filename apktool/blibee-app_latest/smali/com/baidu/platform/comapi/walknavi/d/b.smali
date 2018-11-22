.class public Lcom/baidu/platform/comapi/walknavi/d/b;
.super Ljava/lang/Object;
.source "BikeNaviJarParam.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/d/a;


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "vehicle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "start_x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "start_y"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "start_cityid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public a([I[I[I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "end_x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 56
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "end_y"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "end_cityid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "wnavi_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public b(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/d/b;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "route_data_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    return-void
.end method
