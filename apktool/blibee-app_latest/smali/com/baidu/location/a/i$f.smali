.class Lcom/baidu/location/a/i$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/i;


# direct methods
.method private constructor <init>(Lcom/baidu/location/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/i$f;->a:Lcom/baidu/location/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/i;Lcom/baidu/location/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/i$f;-><init>(Lcom/baidu/location/a/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/a/i$f;->a:Lcom/baidu/location/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Z)Z

    iget-object v0, p0, Lcom/baidu/location/a/i$f;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
