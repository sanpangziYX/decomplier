.class public Lcom/rnx/react/views/hywebview/beans/Js2AndroidResponse$ResponseData;
.super Ljava/lang/Object;
.source "Js2AndroidResponse.java"


# annotations
.annotation build Lcom/facebook/common/internal/e;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/hywebview/beans/Js2AndroidResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/hywebview/beans/Js2AndroidResponse$ResponseData$BaseData;
    }
.end annotation


# instance fields
.field public data:Lcom/rnx/react/views/hywebview/beans/Js2AndroidResponse$ResponseData$BaseData;

.field public errcode:I

.field public errmsg:Ljava/lang/String;

.field public ret:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
