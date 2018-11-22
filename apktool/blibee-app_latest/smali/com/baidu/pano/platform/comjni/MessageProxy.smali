.class public Lcom/baidu/pano/platform/comjni/MessageProxy;
.super Ljava/lang/Object;
.source "MessageProxy.java"


# static fields
.field private static mListener:Lcom/baidu/pano/platform/comapi/map/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static descriptionLoadEvent(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "descriptionLoadEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0, p1}, Lcom/baidu/pano/platform/comapi/map/a;->a(Ljava/lang/String;Z)V

    .line 68
    :cond_0
    return-void
.end method

.method public static descriptionLoadStart()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "descriptionLoadStart"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/a;->c()V

    .line 60
    :cond_0
    return-void
.end method

.method public static initEngineEnd(Z)V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "initEngineEnd"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lcom/baidu/pano/platform/comapi/map/a;->a(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public static initEngineStart()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "initEngineStart"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/a;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public static onCustomMarkerClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "onCustomMarkerClick"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0}, Lcom/baidu/pano/platform/comapi/map/a;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public static onMessage(Ljava/lang/String;I[BI)V
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "onMessage"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/baidu/pano/platform/comapi/map/a;->a(Ljava/lang/String;I[BI)V

    .line 116
    :cond_0
    return-void
.end method

.method public static onMoveEnd()V
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "onMoveEnd"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/a;->e()V

    .line 84
    :cond_0
    return-void
.end method

.method public static onMoveStart()V
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, "onMoveStart"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/a;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public static onPoiEntranceClick()V
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "onPoiEntranceClick"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/a;->g()V

    .line 108
    :cond_0
    return-void
.end method

.method public static onPoiMarkerClick()V
    .locals 1

    .prologue
    .line 95
    const-string/jumbo v0, "onPoiMarkerClick"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/a;->f()V

    .line 100
    :cond_0
    return-void
.end method

.method public static registerPanoViewListener(Lcom/baidu/pano/platform/comapi/map/a;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 16
    return-void
.end method

.method public static thumbLoadEnd(Z)V
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "thumbLoadEnd"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p0}, Lcom/baidu/pano/platform/comapi/map/a;->b(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public static thumbLoadStart()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "thumbLoadStart"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/baidu/pano/platform/comapi/map/a;->b()V

    .line 44
    :cond_0
    return-void
.end method

.method public static unRegisterPanoViewListener()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/pano/platform/comjni/MessageProxy;->mListener:Lcom/baidu/pano/platform/comapi/map/a;

    .line 20
    return-void
.end method
