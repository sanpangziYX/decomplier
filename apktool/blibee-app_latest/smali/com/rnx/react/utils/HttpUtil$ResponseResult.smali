.class Lcom/rnx/react/utils/HttpUtil$ResponseResult;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/utils/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseResult"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public ret:Z

.field public status:I

.field public wtid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
