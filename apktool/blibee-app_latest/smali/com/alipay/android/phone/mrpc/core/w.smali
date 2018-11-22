.class public abstract Lcom/alipay/android/phone/mrpc/core/w;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/alipay/android/phone/mrpc/core/ag;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/w;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/android/phone/mrpc/core/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/w;->a:Lcom/alipay/android/phone/mrpc/core/ag;

    return-void
.end method

.method public g()Lcom/alipay/android/phone/mrpc/core/ag;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/w;->a:Lcom/alipay/android/phone/mrpc/core/ag;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/w;->b:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mrpc/core/w;->b:Z

    return v0
.end method
