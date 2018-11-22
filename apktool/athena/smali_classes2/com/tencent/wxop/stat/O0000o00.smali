.class public final Lcom/tencent/wxop/stat/O0000o00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O0000o00;->O000000o:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/wxop/stat/O0000o00;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O0000o00;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O0000OOo;->O0000O0o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O0000o00;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wxop/stat/O0000o00;->O00000Oo:I

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000oo()L0o0/zt;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/O0000o00;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
