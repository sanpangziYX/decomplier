.class public L0o0/vu$O00000Oo$2;
.super L0o0/uk;
.source "SpdyConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/vu$O00000Oo;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/vu$O00000Oo;


# direct methods
.method varargs constructor <init>(L0o0/vu$O00000Oo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, L0o0/vu$O00000Oo$2;->O000000o:L0o0/vu$O00000Oo;

    invoke-direct {p0, p2, p3}, L0o0/uk;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 710
    :try_start_0
    iget-object v0, p0, L0o0/vu$O00000Oo$2;->O000000o:L0o0/vu$O00000Oo;

    iget-object v0, v0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-object v0, v0, L0o0/vu;->O0000Oo0:L0o0/vi;

    invoke-interface {v0}, L0o0/vi;->O00000Oo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :goto_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    goto :goto_0
.end method
