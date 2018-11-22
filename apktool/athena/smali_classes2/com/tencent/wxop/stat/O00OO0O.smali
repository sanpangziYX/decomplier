.class public final Lcom/tencent/wxop/stat/O00OO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O00OO0O;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O0000Oo;->O0000OOo()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00OO0O;->O000000o:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L0o0/aae;->O000000o(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00OO0O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00OO0O;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O00O0o00;->O00000Oo(Landroid/content/Context;)Lcom/tencent/wxop/stat/O00O0o00;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/tencent/wxop/stat/O000O0o0;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/O000O0o0;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O000000o()Lcom/tencent/wxop/stat/O00000o;

    move-result-object v0

    sget-object v1, Lcom/tencent/wxop/stat/O00000o;->O00000o:Lcom/tencent/wxop/stat/O00000o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00OO0O;->O000000o:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    const-string v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
