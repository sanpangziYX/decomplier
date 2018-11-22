.class public Lcom/facebook/react/cxxbridge/ReactMarker;
.super Ljava/lang/Object;
.source "ReactMarker.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;
    }
.end annotation


# static fields
.field private static sMarkerListener:Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/cxxbridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logMarker(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/react/cxxbridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/facebook/react/cxxbridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;

    invoke-interface {v0, p0}, Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;->logMarker(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static setMarkerListener(Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;)V
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/facebook/react/cxxbridge/ReactMarker;->sMarkerListener:Lcom/facebook/react/cxxbridge/ReactMarker$MarkerListener;

    .line 22
    return-void
.end method
