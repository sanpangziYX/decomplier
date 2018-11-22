.class public abstract Lcom/squareup/moshi/O00oOooO$O0000O0o;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O00oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field O00000Oo:Lcom/squareup/moshi/O00oOooO$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O00oOooO$O0000OOo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field O00000o:I

.field O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O00oOooO$O0000OOo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic O00000oO:Lcom/squareup/moshi/O00oOooO;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/O00oOooO;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    iget-object v0, v0, Lcom/squareup/moshi/O00oOooO;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    iget-object v0, v0, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O00000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    iput-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000Oo:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 761
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    iget v0, v0, Lcom/squareup/moshi/O00oOooO;->O00000oO:I

    iput v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o:I

    return-void
.end method


# virtual methods
.method final O00000Oo()Lcom/squareup/moshi/O00oOooO$O0000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/O00oOooO$O0000OOo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000Oo:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 769
    iget-object v1, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    iget-object v1, v1, Lcom/squareup/moshi/O00oOooO;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    if-ne v0, v1, :cond_0

    .line 770
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    iget v1, v1, Lcom/squareup/moshi/O00oOooO;->O00000oO:I

    iget v2, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o:I

    if-eq v1, v2, :cond_1

    .line 773
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 775
    :cond_1
    iget-object v1, v0, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O00000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    iput-object v1, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000Oo:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 776
    iput-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000Oo:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    iget-object v1, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    iget-object v1, v1, Lcom/squareup/moshi/O00oOooO;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    iget-object v1, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/O00oOooO;->O000000o(Lcom/squareup/moshi/O00oOooO$O0000OOo;Z)V

    .line 784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 785
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000oO:Lcom/squareup/moshi/O00oOooO;

    iget v0, v0, Lcom/squareup/moshi/O00oOooO;->O00000oO:I

    iput v0, p0, Lcom/squareup/moshi/O00oOooO$O0000O0o;->O00000o:I

    .line 786
    return-void
.end method
