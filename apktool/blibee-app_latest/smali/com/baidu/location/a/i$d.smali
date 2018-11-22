.class Lcom/baidu/location/a/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/i;


# direct methods
.method private constructor <init>(Lcom/baidu/location/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/i$d;->a:Lcom/baidu/location/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/i;Lcom/baidu/location/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/a/i$d;-><init>(Lcom/baidu/location/a/i;)V

    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/a/i$d;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/i$b;

    iget-object v1, p0, Lcom/baidu/location/a/i$d;->a:Lcom/baidu/location/a/i;

    invoke-direct {v0, v1, p1}, Lcom/baidu/location/a/i$b;-><init>(Lcom/baidu/location/a/i;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/a/i$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/location/a/i$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "requestLoc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/a/i$d;->a:Lcom/baidu/location/a/i;

    invoke-static {v1}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/a/i$d;->a:Lcom/baidu/location/a/i;

    invoke-static {v1}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/location/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public showLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
