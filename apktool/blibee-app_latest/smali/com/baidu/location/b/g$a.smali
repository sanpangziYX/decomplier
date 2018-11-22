.class Lcom/baidu/location/b/g$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/g;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/g$a;->a:Lcom/baidu/location/b/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/g;Lcom/baidu/location/b/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/g$a;-><init>(Lcom/baidu/location/b/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/g$a;->a:Lcom/baidu/location/b/g;

    iget-object v0, v0, Lcom/baidu/location/b/g;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/g$a;->a:Lcom/baidu/location/b/g;

    invoke-static {v0}, Lcom/baidu/location/b/g;->d(Lcom/baidu/location/b/g;)V

    goto :goto_0
.end method
