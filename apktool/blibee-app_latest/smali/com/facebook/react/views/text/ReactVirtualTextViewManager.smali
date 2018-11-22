.class public Lcom/facebook/react/views/text/ReactVirtualTextViewManager;
.super Lcom/facebook/react/views/text/ReactRawTextManager;
.source "ReactVirtualTextViewManager.java"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVirtualText"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "RCTVirtualText"

    return-object v0
.end method
