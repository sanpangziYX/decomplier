.class public Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;
.super Ljava/lang/Object;
.source "RetrofitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mConnectionTimeout:I

.field private mReadTimeout:I

.field private mWriteTimeout:I


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->access$000(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mBaseUrl:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->access$100(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mConnectionTimeout:I

    .line 13
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->access$200(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mReadTimeout:I

    .line 14
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->access$300(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mWriteTimeout:I

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$1;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;-><init>(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mConnectionTimeout:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mReadTimeout:I

    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->mWriteTimeout:I

    return v0
.end method
