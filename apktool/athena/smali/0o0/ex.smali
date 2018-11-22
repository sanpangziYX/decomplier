.class public L0o0/ex;
.super L0o0/dv;
.source "ImapMessage.java"


# direct methods
.method constructor <init>(Ljava/lang/String;L0o0/ci;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, L0o0/dv;-><init>()V

    .line 14
    iput-object p1, p0, L0o0/ex;->O000000o:Ljava/lang/String;

    .line 15
    iput-object p2, p0, L0o0/ex;->O00000Oo:L0o0/ci;

    .line 16
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, L0o0/ex;->O0000Ooo:I

    .line 20
    return-void
.end method

.method public O000000o(L0o0/ch;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    .line 29
    iget-object v0, p0, L0o0/ex;->O00000Oo:L0o0/ci;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V

    .line 30
    return-void
.end method

.method public O00000Oo(L0o0/ch;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    .line 24
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, L0o0/ex;->e_()L0o0/ci;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    return-void
.end method
