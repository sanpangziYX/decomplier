.class public final L0o0/adt$O00000Oo$1;
.super L0o0/adt$O00000Oo;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adt$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0}, L0o0/adt$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/adu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 901
    sget-object v0, L0o0/adq;->O0000OoO:L0o0/adq;

    invoke-virtual {p1, v0}, L0o0/adu;->O000000o(L0o0/adq;)V

    .line 902
    return-void
.end method
