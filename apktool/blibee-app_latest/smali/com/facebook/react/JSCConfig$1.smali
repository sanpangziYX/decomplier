.class final Lcom/facebook/react/JSCConfig$1;
.super Ljava/lang/Object;
.source "JSCConfig.java"

# interfaces
.implements Lcom/facebook/react/JSCConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/JSCConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    return-object v0
.end method
