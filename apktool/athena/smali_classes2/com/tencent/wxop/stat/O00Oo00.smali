.class public final Lcom/tencent/wxop/stat/O00Oo00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

.field final synthetic O00000o0:L0o0/zk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;L0o0/zk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O00Oo00;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O00Oo00;->O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

    iput-object p3, p0, Lcom/tencent/wxop/stat/O00Oo00;->O00000o0:L0o0/zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, L0o0/zj;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00Oo00;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/O00Oo00;->O000000o:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wxop/stat/O00Oo00;->O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;ZLcom/tencent/wxop/stat/O0000Oo0;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/O00Oo00;->O00000o0:L0o0/zk;

    iget-object v3, v3, L0o0/zk;->O000000o:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wxop/stat/O00Oo00;->O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct {v0, v1, v2, v3, v4}, L0o0/zj;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/O0000Oo0;)V

    invoke-virtual {v0}, L0o0/zj;->O000000o()L0o0/zk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/O00Oo00;->O00000o0:L0o0/zk;

    iget-object v2, v2, L0o0/zk;->O00000o0:Lorg/json/JSONObject;

    iput-object v2, v1, L0o0/zk;->O00000o0:Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/wxop/stat/O000OO00;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/O000OO00;-><init>(L0o0/zm;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/O000OO00;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00Oo00;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
