.class public L0o0/hc$7;
.super Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.source "LocalStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O00000oO(Ljava/lang/String;)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, L0o0/hc$7;->O00000Oo:L0o0/hc;

    iput-object p2, p0, L0o0/hc$7;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, L0o0/hc$7;->O00000Oo:L0o0/hc;

    iget-object v1, p0, L0o0/hc$7;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, L0o0/hc;->O000000o(L0o0/hc;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 695
    return-void
.end method
