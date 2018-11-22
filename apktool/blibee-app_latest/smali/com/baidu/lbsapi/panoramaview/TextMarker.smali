.class public Lcom/baidu/lbsapi/panoramaview/TextMarker;
.super Lcom/baidu/pano/platform/comapi/a/a;
.source "TextMarker.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/a/a;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public setBgColor(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->d:I

    .line 76
    return-void
.end method

.method public setFontColor(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->c:I

    .line 67
    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    .prologue
    .line 54
    if-gez p1, :cond_0

    .line 55
    const/4 p1, 0x0

    .line 57
    :cond_0
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->b:I

    .line 58
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->e:I

    .line 88
    iput p2, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->f:I

    .line 89
    iput p3, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->g:I

    .line 90
    iput p4, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->h:I

    .line 91
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->a:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "markerType"

    const/16 v1, 0x3eb

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string/jumbo v1, "text"

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "fontsize"

    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->b:I

    if-nez v0, :cond_1

    const/16 v0, 0xc

    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string/jumbo v0, "fontcolor"

    iget v1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->c:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string/jumbo v0, "bgcolor"

    iget v1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->d:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string/jumbo v0, "paddingleft"

    iget v1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->e:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string/jumbo v0, "paddingtop"

    iget v1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->f:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string/jumbo v0, "paddingright"

    iget v1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string/jumbo v0, "paddingbottom"

    iget v1, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->h:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/a/a;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->a:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/TextMarker;->b:I

    goto :goto_1
.end method
