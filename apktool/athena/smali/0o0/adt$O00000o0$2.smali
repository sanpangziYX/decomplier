.class public L0o0/adt$O00000o0$2;
.super L0o0/ada;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/adt$O00000o0;->O000000o(ZL0o0/aed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/adt$O00000o0;


# direct methods
.method varargs constructor <init>(L0o0/adt$O00000o0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, L0o0/adt$O00000o0$2;->O000000o:L0o0/adt$O00000o0;

    invoke-direct {p0, p2, p3}, L0o0/ada;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O00000o0()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, L0o0/adt$O00000o0$2;->O000000o:L0o0/adt$O00000o0;

    iget-object v0, v0, L0o0/adt$O00000o0;->O00000o0:L0o0/adt;

    invoke-static {v0}, L0o0/adt;->O00000oo(L0o0/adt;)L0o0/adt$O00000Oo;

    move-result-object v0

    iget-object v1, p0, L0o0/adt$O00000o0$2;->O000000o:L0o0/adt$O00000o0;

    iget-object v1, v1, L0o0/adt$O00000o0;->O00000o0:L0o0/adt;

    invoke-virtual {v0, v1}, L0o0/adt$O00000Oo;->O000000o(L0o0/adt;)V

    .line 719
    return-void
.end method
