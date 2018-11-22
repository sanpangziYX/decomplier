.class Lcom/wormpex/sdk/heartbeat/RemoteCommander$ScriptModel;
.super Ljava/lang/Object;
.source "RemoteCommander.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/heartbeat/RemoteCommander;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScriptModel"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
