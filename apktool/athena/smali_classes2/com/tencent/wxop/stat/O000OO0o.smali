.class public Lcom/tencent/wxop/stat/O000OO0o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/O00O0Oo0;


# instance fields
.field final synthetic O000000o:Lcom/tencent/wxop/stat/O000OO00;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O000OO00;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000OO0o;->O000000o:Lcom/tencent/wxop/stat/O000OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0()V

    invoke-static {}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o()I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000oo()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000oo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(I)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o()V

    return-void
.end method
