.class public Lcom/tencent/stat/O000o000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Lcom/tencent/stat/O0000Oo;

.field final synthetic O00000Oo:Lcom/tencent/stat/O000OOOo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/O000OOOo;Lcom/tencent/stat/O0000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O000o000;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    iput-object p2, p0, Lcom/tencent/stat/O000o000;->O000000o:Lcom/tencent/stat/O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/O000o000;->O00000Oo:Lcom/tencent/stat/O000OOOo;

    iget-object v1, p0, Lcom/tencent/stat/O000o000;->O000000o:Lcom/tencent/stat/O0000Oo;

    invoke-static {v0, v1}, Lcom/tencent/stat/O000OOOo;->O000000o(Lcom/tencent/stat/O000OOOo;Lcom/tencent/stat/O0000Oo;)V

    return-void
.end method
