.class public Lcom/rnx/reswizard/core/model/UpdateInfo;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/reswizard/core/model/UpdateInfo$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

.field public msg:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
