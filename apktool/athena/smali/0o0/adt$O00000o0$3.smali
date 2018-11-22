.class public L0o0/adt$O00000o0$3;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt$O00000o0;->O000000o(L0o0/aed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aed;

.field final synthetic O00000o0:L0o0/adt$O00000o0;


# direct methods
.method varargs constructor <init>(L0o0/adt$O00000o0;Ljava/lang/String;[Ljava/lang/Object;L0o0/aed;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, L0o0/adt$O00000o0$3;->O00000o0:L0o0/adt$O00000o0;

    iput-object p4, p0, L0o0/adt$O00000o0$3;->O000000o:L0o0/aed;

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 2

    .prologue
    .line 735
    :try_start_0
    iget-object v0, p0, L0o0/adt$O00000o0$3;->O00000o0:L0o0/adt$O00000o0;

    iget-object v0, v0, L0o0/adt$O00000o0;->O00000o0:L0o0/adt;

    iget-object v0, v0, L0o0/adt;->O0000Oo0:L0o0/ads;

    iget-object v1, p0, L0o0/adt$O00000o0$3;->O000000o:L0o0/aed;

    invoke-interface {v0, v1}, L0o0/ads;->O000000o(L0o0/aed;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    goto :goto_0
.end method
