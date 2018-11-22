.class public Lcom/tencent/wxop/stat/O000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/O00O0Oo0;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:Lcom/tencent/wxop/stat/O000OOo0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000o0;->O00000o0:Lcom/tencent/wxop/stat/O000OOo0;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O000o0;->O000000o:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/O000o0;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o0()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000o0;->O00000o0:Lcom/tencent/wxop/stat/O000OOo0;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000o0;->O000000o:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000o0;->O00000Oo:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Ljava/util/List;ZZ)V

    return-void
.end method

.method public O00000Oo()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O00000o()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000o0;->O00000o0:Lcom/tencent/wxop/stat/O000OOo0;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000o0;->O000000o:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000o0;->O00000Oo:Z

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Ljava/util/List;IZZ)V

    return-void
.end method
