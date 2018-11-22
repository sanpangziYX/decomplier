.class public Lcom/tencent/stat/O00oOooO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Lcom/tencent/stat/O0000o00;

.field final synthetic O00000o0:Lcom/tencent/stat/O0000o0;


# direct methods
.method constructor <init>(Lcom/tencent/stat/O0000o0;Ljava/util/List;Lcom/tencent/stat/O0000o00;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/O00oOooO;->O00000o0:Lcom/tencent/stat/O0000o0;

    iput-object p2, p0, Lcom/tencent/stat/O00oOooO;->O000000o:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/stat/O00oOooO;->O00000Oo:Lcom/tencent/stat/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/O00oOooO;->O00000o0:Lcom/tencent/stat/O0000o0;

    iget-object v1, p0, Lcom/tencent/stat/O00oOooO;->O000000o:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/stat/O00oOooO;->O00000Oo:Lcom/tencent/stat/O0000o00;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/O0000o0;->O000000o(Ljava/util/List;Lcom/tencent/stat/O0000o00;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/stat/O0000o0;->O00000o0()L0o0/ys;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/ys;->O00000oo(Ljava/lang/Object;)V

    goto :goto_0
.end method
