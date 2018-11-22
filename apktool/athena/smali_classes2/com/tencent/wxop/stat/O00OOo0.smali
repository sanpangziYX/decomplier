.class public final Lcom/tencent/wxop/stat/O00OOo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O00OOo0;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O00OOo0;->O00000Oo:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, L0o0/zl;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00OOo0;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/O00OOo0;->O000000o:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;ZLcom/tencent/wxop/stat/O0000Oo0;)I

    move-result v2

    const/16 v3, 0x63

    iget-object v4, p0, Lcom/tencent/wxop/stat/O00OOo0;->O00000Oo:Ljava/lang/Throwable;

    sget-object v5, L0o0/zo;->O000000o:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct/range {v0 .. v5}, L0o0/zl;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Lcom/tencent/wxop/stat/O0000Oo0;)V

    new-instance v1, Lcom/tencent/wxop/stat/O000OO00;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/O000OO00;-><init>(L0o0/zm;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/O000OO00;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/zt;->O00000oo(Ljava/lang/Object;)V

    goto :goto_0
.end method
