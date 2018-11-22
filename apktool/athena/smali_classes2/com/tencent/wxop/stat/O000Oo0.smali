.class public Lcom/tencent/wxop/stat/O000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o:Lcom/tencent/wxop/stat/O000OOo0;

.field final synthetic O00000o0:Z


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000Oo0;->O00000o:Lcom/tencent/wxop/stat/O000OOo0;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O000Oo0;->O000000o:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/wxop/stat/O000Oo0;->O00000Oo:Z

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/O000Oo0;->O00000o0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000Oo0;->O00000o:Lcom/tencent/wxop/stat/O000OOo0;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000Oo0;->O000000o:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/O000Oo0;->O00000Oo:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/O000Oo0;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000Oo0;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
