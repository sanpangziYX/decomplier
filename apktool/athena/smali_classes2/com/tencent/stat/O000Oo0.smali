.class public Lcom/tencent/stat/O000Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Lcom/tencent/stat/O000OOOo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/O000OOOo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000Oo0;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    iput-object p2, p0, Lcom/tencent/stat/O000Oo0;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/O000Oo0;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    iget-object v1, p0, Lcom/tencent/stat/O000Oo0;->O000000o:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/stat/O000OOOo;->O000000o(Lcom/tencent/stat/O000OOOo;Ljava/util/List;)V

    return-void
.end method
