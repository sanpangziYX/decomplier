.class public Lcom/alipay/android/phone/mrpc/core/x;
.super Ljava/lang/Object;


# instance fields
.field protected a:[B

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/x;->a:[B

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/x;->b:Ljava/lang/String;

    return-void
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/x;->a:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/x;->b:Ljava/lang/String;

    return-object v0
.end method
