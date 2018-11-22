.class public final Lcom/tencent/wxop/stat/O000O0OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000O0OO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O000O0OO;->O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000O0OO;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000O0OO;->O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;ZLcom/tencent/wxop/stat/O0000Oo0;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
