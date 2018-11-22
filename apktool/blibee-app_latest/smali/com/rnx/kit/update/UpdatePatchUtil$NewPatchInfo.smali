.class public Lcom/rnx/kit/update/UpdatePatchUtil$NewPatchInfo;
.super Ljava/lang/Object;
.source "UpdatePatchUtil.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/update/UpdatePatchUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewPatchInfo"
.end annotation


# instance fields
.field public gray:Z

.field public pid:Ljava/lang/String;

.field public updateUrl:Ljava/lang/String;

.field public version:Ljava/lang/Integer;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
