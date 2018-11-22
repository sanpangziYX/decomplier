.class public Lcom/rnx/kit/update/UpdateUtil$UpdateInfo;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/kit/update/UpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateInfo"
.end annotation


# instance fields
.field public data:Lcom/rnx/kit/update/NewAppInfo;

.field public msg:Ljava/lang/String;

.field public ret:Z

.field public status:I

.field public wtid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
