.class public Lcom/tencent/stat/O000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/tencent/stat/O000OOOo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/O000OOOo;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000o;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    iput p2, p0, Lcom/tencent/stat/O000o;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/tencent/stat/O00000o0;->O00000oo()I

    move-result v1

    iget v0, p0, Lcom/tencent/stat/O000o;->O000000o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/O000o;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    iget v0, v0, Lcom/tencent/stat/O000OOOo;->O00000Oo:I

    :goto_0
    div-int v2, v0, v1

    rem-int v3, v0, v1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/tencent/stat/O000o;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    invoke-static {v4, v1}, Lcom/tencent/stat/O000OOOo;->O000000o(Lcom/tencent/stat/O000OOOo;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tencent/stat/O000o;->O000000o:I

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/O000o;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    invoke-static {v0, v3}, Lcom/tencent/stat/O000OOOo;->O000000o(Lcom/tencent/stat/O000OOOo;I)V

    :cond_2
    return-void
.end method
