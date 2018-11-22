.class public Lcom/rnx/kit/update/NewAppInfo;
.super Ljava/lang/Object;
.source "NewAppInfo.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field public checksum:Ljava/lang/String;

.field public forceUpdate:Z

.field public serverTime:J

.field public updateByNative:Z

.field public updateMessage:Ljava/lang/String;

.field public updateUrl:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
