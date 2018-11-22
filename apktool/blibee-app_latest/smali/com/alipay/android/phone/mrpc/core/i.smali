.class public Lcom/alipay/android/phone/mrpc/core/i;
.super Lcom/alipay/android/phone/mrpc/core/z;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/z;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/phone/mrpc/core/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/alipay/android/phone/mrpc/core/ad;)Lcom/alipay/android/phone/mrpc/core/h;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/j;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mrpc/core/j;-><init>(Lcom/alipay/android/phone/mrpc/core/i;Lcom/alipay/android/phone/mrpc/core/ad;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/ad;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/alipay/android/phone/mrpc/core/ad;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/aa;

    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mrpc/core/i;->a(Lcom/alipay/android/phone/mrpc/core/ad;)Lcom/alipay/android/phone/mrpc/core/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mrpc/core/aa;-><init>(Lcom/alipay/android/phone/mrpc/core/h;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
