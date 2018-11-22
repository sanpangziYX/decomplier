.class public Lcom/tencent/wxop/stat/O000OOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:I

.field final synthetic O00000o:Z

.field final synthetic O00000o0:Z

.field final synthetic O00000oO:Lcom/tencent/wxop/stat/O000OOo0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000oO:Lcom/tencent/wxop/stat/O000OOo0;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O000OOo;->O000000o:Ljava/util/List;

    iput p3, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000Oo:I

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000o0:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000oO:Lcom/tencent/wxop/stat/O000OOo0;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OOo;->O000000o:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000Oo:I

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000o0:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/O000OOo;->O00000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
