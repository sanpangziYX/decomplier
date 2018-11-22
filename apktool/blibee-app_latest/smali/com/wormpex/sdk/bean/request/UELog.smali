.class public Lcom/wormpex/sdk/bean/request/UELog;
.super Ljava/lang/Object;
.source "UELog.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->ANY:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "app_version"
    .end annotation
.end field

.field public bssid:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public clientTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_time"
    .end annotation
.end field

.field public entryDetail:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entry_detail"
    .end annotation
.end field

.field public entryKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "entry_key"
    .end annotation
.end field

.field public gid:Ljava/lang/String;

.field public gps:Ljava/lang/String;

.field public serverTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "server_time"
    .end annotation
.end field

.field public session:Ljava/lang/String;

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
