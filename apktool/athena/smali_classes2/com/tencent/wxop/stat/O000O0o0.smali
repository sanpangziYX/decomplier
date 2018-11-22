.class public Lcom/tencent/wxop/stat/O000O0o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v7

    new-instance v0, L0o0/zl;

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8, v6}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;ZLcom/tencent/wxop/stat/O0000Oo0;)I

    move-result v2

    const/4 v3, 0x2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, L0o0/zl;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;Lcom/tencent/wxop/stat/O0000Oo0;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v6, v8, v1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    const-string v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, L0o0/zt;->O0000O0o(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/zt;->O000000o(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wxop/stat/O000O0o0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
