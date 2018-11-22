.class public Lcom/tencent/stat/O000o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/stat/O0000o00;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:I

.field final synthetic O00000o0:Lcom/tencent/stat/O000OOOo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/O000OOOo;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000o0;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iput-object p2, p0, Lcom/tencent/stat/O000o0;->O000000o:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/O000o0;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/O000o0;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iget-object v1, p0, Lcom/tencent/stat/O000o0;->O000000o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/stat/O000OOOo;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/O000o0;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iget-object v1, p0, Lcom/tencent/stat/O000o0;->O000000o:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/tencent/stat/O000o0;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iget v1, v0, Lcom/tencent/stat/O000OOOo;->O00000Oo:I

    iget v2, p0, Lcom/tencent/stat/O000o0;->O00000Oo:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/stat/O000OOOo;->O00000Oo:I

    return-void
.end method
