.class public final Lcom/tencent/wxop/stat/O000O00o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/O0000Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000O00o;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O000O00o;->O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000O00o;->O000000o:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v0

    const-string v1, "The Context of StatService.onResume() can not be null!"

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000O00o;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000O00o;->O000000o:Landroid/content/Context;

    invoke-static {v1}, L0o0/aae;->O0000OOo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000O00o;->O00000Oo:Lcom/tencent/wxop/stat/O0000Oo0;

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/O0000Oo0;)V

    goto :goto_0
.end method
