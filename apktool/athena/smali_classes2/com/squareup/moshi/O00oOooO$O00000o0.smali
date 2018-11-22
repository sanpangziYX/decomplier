.class public final Lcom/squareup/moshi/O00oOooO$O00000o0;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O00oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/squareup/moshi/O00oOooO;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/O00oOooO;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/squareup/moshi/O00oOooO$O00000o0;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o0;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-virtual {v0}, Lcom/squareup/moshi/O00oOooO;->clear()V

    .line 821
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 803
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o0;->O000000o:Lcom/squareup/moshi/O00oOooO;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O00oOooO;->O000000o(Ljava/util/Map$Entry;)Lcom/squareup/moshi/O00oOooO$O0000OOo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 795
    new-instance v0, Lcom/squareup/moshi/O00oOooO$O00000o0$1;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/O00oOooO$O00000o0$1;-><init>(Lcom/squareup/moshi/O00oOooO$O00000o0;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 807
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 816
    :cond_0
    :goto_0
    return v0

    .line 811
    :cond_1
    iget-object v2, p0, Lcom/squareup/moshi/O00oOooO$O00000o0;->O000000o:Lcom/squareup/moshi/O00oOooO;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/O00oOooO;->O000000o(Ljava/util/Map$Entry;)Lcom/squareup/moshi/O00oOooO$O0000OOo;

    move-result-object v2

    .line 812
    if-eqz v2, :cond_0

    .line 815
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o0;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/O00oOooO;->O000000o(Lcom/squareup/moshi/O00oOooO$O0000OOo;Z)V

    move v0, v1

    .line 816
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o0;->O000000o:Lcom/squareup/moshi/O00oOooO;

    iget v0, v0, Lcom/squareup/moshi/O00oOooO;->O00000o:I

    return v0
.end method
