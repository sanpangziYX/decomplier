.class public Lcom/baidu/platform/comapi/walknavi/f/a/a;
.super Ljava/lang/Object;
.source "SimpleGuideModel.java"


# direct methods
.method private static a(Landroid/os/Bundle;II)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;III)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "updatetype"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-static {p0, p2, p3}, Lcom/baidu/platform/comapi/walknavi/f/a/a;->a(Landroid/os/Bundle;II)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 36
    invoke-static {p0, p2, p3}, Lcom/baidu/platform/comapi/walknavi/f/a/a;->b(Landroid/os/Bundle;II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;II)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "totaldist"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string/jumbo v0, "totaltime"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    return-object p0
.end method
