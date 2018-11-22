.class public Lcom/wormpex/sdk/bean/response/GidResult$DeviceIdData;
.super Ljava/lang/Object;
.source "GidResult.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/bean/response/GidResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceIdData"
.end annotation


# instance fields
.field public createTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "create_time"
    .end annotation
.end field

.field public gid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gid"
    .end annotation
.end field

.field public serverTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "server_time"
    .end annotation
.end field

.field public updateTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "update_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
