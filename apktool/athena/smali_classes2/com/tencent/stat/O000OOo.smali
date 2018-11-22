.class public Lcom/tencent/stat/O000OOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:I

.field final synthetic O00000o0:Lcom/tencent/stat/O000OOOo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/O000OOOo;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000OOo;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iput-object p2, p0, Lcom/tencent/stat/O000OOo;->O000000o:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/O000OOo;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/O000OOo;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iget-object v1, p0, Lcom/tencent/stat/O000OOo;->O000000o:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/O000OOo;->O00000Oo:I

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(Lcom/tencent/stat/O000OOOo;Ljava/util/List;I)V

    return-void
.end method
