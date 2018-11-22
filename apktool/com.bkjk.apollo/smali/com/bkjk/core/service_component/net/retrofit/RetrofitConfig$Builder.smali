.class public Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
.super Ljava/lang/Object;
.source "RetrofitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mConnectionTimeout:I

.field private mReadTimeout:I

.field private mWriteTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mConnectionTimeout:I

    return v0
.end method

.method static synthetic access$200(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mReadTimeout:I

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mWriteTimeout:I

    return v0
.end method


# virtual methods
.method public build()Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;-><init>(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$1;)V

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0
    .param p1, "baseUrl"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mBaseUrl:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public setConnetionTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0
    .param p1, "connetionTimeout"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mConnectionTimeout:I

    .line 50
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0
    .param p1, "readTimeout"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mReadTimeout:I

    .line 55
    return-object p0
.end method

.method public setWriteTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0
    .param p1, "writeTimeout"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mWriteTimeout:I

    .line 60
    return-object p0
.end method
