.class public Lcom/tencent/stat/O00O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:L0o0/ym;

.field final synthetic O00000Oo:Lcom/tencent/stat/O0000o00;

.field final synthetic O00000o0:Lcom/tencent/stat/O000OOOo;


# direct methods
.method constructor <init>(Lcom/tencent/stat/O000OOOo;L0o0/ym;Lcom/tencent/stat/O0000o00;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O00O0Oo;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iput-object p2, p0, Lcom/tencent/stat/O00O0Oo;->O000000o:L0o0/ym;

    iput-object p3, p0, Lcom/tencent/stat/O00O0Oo;->O00000Oo:Lcom/tencent/stat/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/O00O0Oo;->O00000o0:Lcom/tencent/stat/O000OOOo;

    iget-object v1, p0, Lcom/tencent/stat/O00O0Oo;->O000000o:L0o0/ym;

    iget-object v2, p0, Lcom/tencent/stat/O00O0Oo;->O00000Oo:Lcom/tencent/stat/O0000o00;

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/O000OOOo;->O000000o(Lcom/tencent/stat/O000OOOo;L0o0/ym;Lcom/tencent/stat/O0000o00;)V

    return-void
.end method
