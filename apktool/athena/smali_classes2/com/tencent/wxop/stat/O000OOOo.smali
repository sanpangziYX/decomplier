.class public Lcom/tencent/wxop/stat/O000OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/O00O0Oo0;


# instance fields
.field final synthetic O000000o:Lcom/tencent/wxop/stat/O000OO00;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O000OO00;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000OOOo;->O000000o:Lcom/tencent/wxop/stat/O000OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0()V

    invoke-static {}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOOo;->O000000o:Lcom/tencent/wxop/stat/O000OO00;

    invoke-static {v0}, Lcom/tencent/wxop/stat/O000OO00;->O000000o(Lcom/tencent/wxop/stat/O000OO00;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OOOo;->O000000o:Lcom/tencent/wxop/stat/O000OO00;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O000OO00;->O00000Oo(Lcom/tencent/wxop/stat/O000OO00;)L0o0/zm;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wxop/stat/O000OOOo;->O000000o:Lcom/tencent/wxop/stat/O000OO00;

    invoke-static {v3}, Lcom/tencent/wxop/stat/O000OO00;->O00000o0(Lcom/tencent/wxop/stat/O000OO00;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o()V

    return-void
.end method
