.class public Lcom/tencent/wxop/stat/O00O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Lcom/tencent/wxop/stat/O00O0Oo0;

.field final synthetic O00000o0:Lcom/tencent/wxop/stat/O00O0o00;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/O00O0o00;Ljava/util/List;Lcom/tencent/wxop/stat/O00O0Oo0;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wxop/stat/O00O0o;->O00000o0:Lcom/tencent/wxop/stat/O00O0o00;

    iput-object p2, p0, Lcom/tencent/wxop/stat/O00O0o;->O000000o:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wxop/stat/O00O0o;->O00000Oo:Lcom/tencent/wxop/stat/O00O0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/O00O0o;->O00000o0:Lcom/tencent/wxop/stat/O00O0o00;

    iget-object v1, p0, Lcom/tencent/wxop/stat/O00O0o;->O000000o:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wxop/stat/O00O0o;->O00000Oo:Lcom/tencent/wxop/stat/O00O0Oo0;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxop/stat/O00O0o00;->O000000o(Ljava/util/List;Lcom/tencent/wxop/stat/O00O0Oo0;)V

    return-void
.end method
