.class public Lcom/rnx/react/views/hywebview/beans/Android2JsParam;
.super Ljava/lang/Object;
.source "Android2JsParam.java"


# annotations
.annotation build Lcom/facebook/common/internal/e;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/hywebview/beans/Android2JsParam$BaseData;
    }
.end annotation


# instance fields
.field public callbackId:Ljava/lang/String;

.field public data:Lcom/rnx/react/views/hywebview/beans/Android2JsParam$BaseData;

.field public handlerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
