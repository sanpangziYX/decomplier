.class public final Lcom/tencent/wxop/stat/O0000o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O0000o0;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/wxop/stat/O000O0o;

    iget-object v2, p0, Lcom/tencent/wxop/stat/O0000o0;->O000000o:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wxop/stat/O000O0o;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/wxop/stat/O0000Oo0;)V

    const-string v2, "NetworkMonitorTask"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/O0000o0;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
