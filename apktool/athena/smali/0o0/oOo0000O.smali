.class public L0o0/oOo0000O;
.super Ljava/lang/Object;
.source "ChildLoadProvider.java"

# interfaces
.implements L0o0/oO0O0O00;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/oO0O0O00",
        "<TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/oO0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0O0O00",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private O00000Oo:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private O00000o:L0o0/OOO000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO000o",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private O00000o0:L0o0/OO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private O00000oO:L0o0/oO0OO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0OO000",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private O00000oo:L0o0/OO0o000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO0o000",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/oO0O0O00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0O0O00",
            "<TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, L0o0/oOo0000O;->O000000o:L0o0/oO0O0O00;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, L0o0/oOo0000O;->O00000Oo:L0o0/OO0o;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, L0o0/oOo0000O;->O00000Oo:L0o0/OO0o;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/oOo0000O;->O000000o:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O000000o()L0o0/OO0o;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(L0o0/OO0o000;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o000",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, L0o0/oOo0000O;->O00000oo:L0o0/OO0o000;

    .line 83
    return-void
.end method

.method public O000000o(L0o0/OO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, L0o0/oOo0000O;->O00000Oo:L0o0/OO0o;

    .line 45
    return-void
.end method

.method public O000000o(L0o0/OOO000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO000o",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, L0o0/oOo0000O;->O00000o:L0o0/OOO000o;

    .line 64
    return-void
.end method

.method public O00000Oo()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, L0o0/oOo0000O;->O00000o0:L0o0/OO0o;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, L0o0/oOo0000O;->O00000o0:L0o0/OO0o;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/oOo0000O;->O000000o:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O00000Oo()L0o0/OO0o;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000Oo(L0o0/OO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, L0o0/oOo0000O;->O00000o0:L0o0/OO0o;

    .line 54
    return-void
.end method

.method public O00000o()L0o0/OOO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OOO000o",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, L0o0/oOo0000O;->O00000o:L0o0/OOO000o;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, L0o0/oOo0000O;->O00000o:L0o0/OOO000o;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/oOo0000O;->O000000o:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O00000o()L0o0/OOO000o;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o0()L0o0/OO0o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o000",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, L0o0/oOo0000O;->O00000oo:L0o0/OO0o000;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, L0o0/oOo0000O;->O00000oo:L0o0/OO0o000;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/oOo0000O;->O000000o:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O00000o0()L0o0/OO0o000;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000oO()Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, L0o0/oOo0000O;->O000000o:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O00000oO()Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()L0o0/oO0OO000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/oO0OO000",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, L0o0/oOo0000O;->O00000oO:L0o0/oO0OO000;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, L0o0/oOo0000O;->O00000oO:L0o0/oO0OO000;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/oOo0000O;->O000000o:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O00000oo()L0o0/oO0OO000;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000O0o()L0o0/oOo0000O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/oOo0000O",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oOo0000O;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, L0o0/oOo0000O;->O0000O0o()L0o0/oOo0000O;

    move-result-object v0

    return-object v0
.end method
