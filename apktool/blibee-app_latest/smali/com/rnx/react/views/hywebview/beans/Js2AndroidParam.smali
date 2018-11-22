.class public Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;
.super Ljava/lang/Object;
.source "Js2AndroidParam.java"


# annotations
.annotation build Lcom/facebook/common/internal/e;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public callbackId:Ljava/lang/String;

.field public data:Lcom/fasterxml/jackson/databind/JsonNode;

.field public handlerName:Ljava/lang/String;

.field public responseData:Lcom/fasterxml/jackson/databind/JsonNode;

.field public responseId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
