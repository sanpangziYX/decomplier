.class public Lcom/tencent/wxop/stat/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic O000000o:Lcom/tencent/wxop/stat/O0000Oo;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/b;->O000000o:Lcom/tencent/wxop/stat/O0000Oo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/b;->O000000o:Lcom/tencent/wxop/stat/O0000Oo;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Lcom/tencent/wxop/stat/O0000Oo;)L0o0/zy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/b;->O000000o:Lcom/tencent/wxop/stat/O0000Oo;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Lcom/tencent/wxop/stat/O0000Oo;)L0o0/zy;

    move-result-object v0

    new-instance v1, Lcom/tencent/wxop/stat/O00O00Oo;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/O00O00Oo;-><init>(Lcom/tencent/wxop/stat/b;)V

    invoke-virtual {v0, v1}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
