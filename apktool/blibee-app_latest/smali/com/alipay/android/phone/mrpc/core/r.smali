.class public Lcom/alipay/android/phone/mrpc/core/r;
.super Lcom/alipay/android/phone/mrpc/core/x;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/x;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/r;->h:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/r;->c:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/r;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/r;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/r;->c:I

    return v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/phone/mrpc/core/r;->e:J

    return-void
.end method

.method public a(Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/r;->h:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/r;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/alipay/android/phone/mrpc/core/r;->f:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/r;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/r;->f:J

    return-wide v0
.end method

.method public f()Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/r;->h:Lcom/alipay/android/phone/mrpc/core/HttpUrlHeader;

    return-object v0
.end method
