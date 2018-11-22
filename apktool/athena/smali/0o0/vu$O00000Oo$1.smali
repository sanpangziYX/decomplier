.class public L0o0/vu$O00000Oo$1;
.super L0o0/uk;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/vu$O00000Oo;->O000000o(ZZIILjava/util/List;L0o0/vk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/vv;

.field final synthetic O00000Oo:L0o0/vu$O00000Oo;


# direct methods
.method varargs constructor <init>(L0o0/vu$O00000Oo;Ljava/lang/String;[Ljava/lang/Object;L0o0/vv;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, L0o0/vu$O00000Oo$1;->O00000Oo:L0o0/vu$O00000Oo;

    iput-object p4, p0, L0o0/vu$O00000Oo$1;->O000000o:L0o0/vv;

    invoke-direct {p0, p2, p3}, L0o0/uk;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 642
    :try_start_0
    iget-object v0, p0, L0o0/vu$O00000Oo$1;->O00000Oo:L0o0/vu$O00000Oo;

    iget-object v0, v0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O00000oo(L0o0/vu;)L0o0/vo;

    move-result-object v0

    iget-object v1, p0, L0o0/vu$O00000Oo$1;->O000000o:L0o0/vv;

    invoke-interface {v0, v1}, L0o0/vo;->O000000o(L0o0/vv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
