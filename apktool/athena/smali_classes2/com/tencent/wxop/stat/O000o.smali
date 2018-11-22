.class public Lcom/tencent/wxop/stat/O000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/tencent/wxop/stat/O000OOo0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O000OOo0;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000o;->O00000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    iput p2, p0, Lcom/tencent/wxop/stat/O000o;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000o;->O00000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    iget v1, p0, Lcom/tencent/wxop/stat/O000o;->O000000o:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Lcom/tencent/wxop/stat/O000OOo0;IZ)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000o;->O00000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    iget v1, p0, Lcom/tencent/wxop/stat/O000o;->O000000o:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Lcom/tencent/wxop/stat/O000OOo0;IZ)V

    return-void
.end method
