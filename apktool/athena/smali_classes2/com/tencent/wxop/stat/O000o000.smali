.class public Lcom/tencent/wxop/stat/O000o000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:L0o0/zm;

.field final synthetic O00000Oo:Lcom/tencent/wxop/stat/O00O0Oo0;

.field final synthetic O00000o:Z

.field final synthetic O00000o0:Z

.field final synthetic O00000oO:Lcom/tencent/wxop/stat/O000OOo0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O000OOo0;L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O000o000;->O00000oO:Lcom/tencent/wxop/stat/O000OOo0;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O000o000;->O000000o:L0o0/zm;

    iput-object p3, p0, Lcom/tencent/wxop/stat/O000o000;->O00000Oo:Lcom/tencent/wxop/stat/O00O0Oo0;

    iput-boolean p4, p0, Lcom/tencent/wxop/stat/O000o000;->O00000o0:Z

    iput-boolean p5, p0, Lcom/tencent/wxop/stat/O000o000;->O00000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000o000;->O00000oO:Lcom/tencent/wxop/stat/O000OOo0;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O000o000;->O000000o:L0o0/zm;

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000o000;->O00000Oo:Lcom/tencent/wxop/stat/O00O0Oo0;

    iget-boolean v3, p0, Lcom/tencent/wxop/stat/O000o000;->O00000o0:Z

    iget-boolean v4, p0, Lcom/tencent/wxop/stat/O000o000;->O00000o:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Lcom/tencent/wxop/stat/O000OOo0;L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    return-void
.end method
