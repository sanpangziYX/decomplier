.class public Lcom/alipay/android/phone/mrpc/core/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field protected a:Lcom/alipay/android/phone/mrpc/core/h;

.field protected b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lcom/alipay/android/phone/mrpc/core/ac;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/h;Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/h;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alipay/android/phone/mrpc/core/ac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/ab;->a:Lcom/alipay/android/phone/mrpc/core/h;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/ab;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/ab;->c:Lcom/alipay/android/phone/mrpc/core/ac;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/ab;->c:Lcom/alipay/android/phone/mrpc/core/ac;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/ab;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/alipay/android/phone/mrpc/core/ac;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
