.class Lcom/alipay/android/phone/mrpc/core/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/h;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mrpc/core/ad;

.field final synthetic b:Lcom/alipay/android/phone/mrpc/core/i;


# direct methods
.method constructor <init>(Lcom/alipay/android/phone/mrpc/core/i;Lcom/alipay/android/phone/mrpc/core/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/j;->b:Lcom/alipay/android/phone/mrpc/core/i;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/j;->a:Lcom/alipay/android/phone/mrpc/core/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/j;->a:Lcom/alipay/android/phone/mrpc/core/ad;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/ad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/alipay/android/phone/mrpc/core/af;
    .locals 1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/j;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/n;->a(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/alipay/android/phone/mrpc/core/ad;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/j;->a:Lcom/alipay/android/phone/mrpc/core/ad;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/j;->b:Lcom/alipay/android/phone/mrpc/core/i;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/i;->a(Lcom/alipay/android/phone/mrpc/core/i;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/j;->a:Lcom/alipay/android/phone/mrpc/core/ad;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/ad;->c()Z

    move-result v0

    return v0
.end method
