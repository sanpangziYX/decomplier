.class public Lcom/tencent/wxop/stat/O00O00o;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic O000000o:Lcom/tencent/wxop/stat/O00O00o0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O00O00o0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O00O00o;->O000000o:Lcom/tencent/wxop/stat/O00O00o0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, L0o0/aae;->O00000Oo()L0o0/zt;

    move-result-object v0

    const-string v1, "TimerTask run"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O00O00o;->O000000o:Lcom/tencent/wxop/stat/O00O00o0;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00O00o0;->O000000o(Lcom/tencent/wxop/stat/O00O00o0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000OOo(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/O00O00o;->cancel()Z

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00O00o;->O000000o:Lcom/tencent/wxop/stat/O00O00o0;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O00O00o0;->O000000o()V

    return-void
.end method
