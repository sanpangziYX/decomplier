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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mConnectionTimeout:I

    return v0
.end method

.method static synthetic access$200(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mReadTimeout:I

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mWriteTimeout:I

    return v0
.end method


# virtual methods
.method public build()Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;
    .locals 7

    .prologue
    const/16 v4, 0x357

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;-><init>(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$1;)V

    goto :goto_0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mBaseUrl:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public setConnetionTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mConnectionTimeout:I

    .line 50
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mReadTimeout:I

    .line 55
    return-object p0
.end method

.method public setWriteTimeout(I)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->mWriteTimeout:I

    .line 60
    return-object p0
.end method
