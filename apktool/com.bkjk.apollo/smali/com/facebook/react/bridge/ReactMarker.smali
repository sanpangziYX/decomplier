.class public Lcom/facebook/react/bridge/ReactMarker;
.super Ljava/lang/Object;
.source "ReactMarker.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactMarker$MarkerListener;
    }
.end annotation


# static fields
.field private static sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V
    .locals 1
    .param p0, "name"    # Lcom/facebook/react/bridge/ReactMarkerConstants;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Lcom/facebook/react/bridge/ReactMarkerConstants;
    .param p1, "tag"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static logMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "tag"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {p0}, Lcom/facebook/react/bridge/ReactMarkerConstants;->valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ReactMarkerConstants;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/ReactMarker$MarkerListener;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static setMarkerListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MarkerListener is being overwritten."

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 25
    sput-object p0, Lcom/facebook/react/bridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 26
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
