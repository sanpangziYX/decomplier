.class public Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;
.super Ljava/lang/Object;
.source "SoUpdateResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/soupdate/model/SoUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public checksum:Ljava/lang/String;

.field public deprecated:Z

.field public forceUpdate:Z

.field public gray:Z

.field public pid:Ljava/lang/String;

.field public serverTime:J

.field public updateByNative:Z

.field public updateMessage:Ljava/lang/String;

.field public updateUrl:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public vid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
