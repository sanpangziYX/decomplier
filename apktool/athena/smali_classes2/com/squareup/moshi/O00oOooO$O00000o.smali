.class public final Lcom/squareup/moshi/O00oOooO$O00000o;
.super Ljava/util/AbstractSet;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O00oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/squareup/moshi/O00oOooO;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/O00oOooO;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/squareup/moshi/O00oOooO$O00000o;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-virtual {v0}, Lcom/squareup/moshi/O00oOooO;->clear()V

    .line 847
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O00oOooO;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 830
    new-instance v0, Lcom/squareup/moshi/O00oOooO$O00000o$1;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/O00oOooO$O00000o$1;-><init>(Lcom/squareup/moshi/O00oOooO$O00000o;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o;->O000000o:Lcom/squareup/moshi/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O00oOooO;->O00000Oo(Ljava/lang/Object;)Lcom/squareup/moshi/O00oOooO$O0000OOo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000o;->O000000o:Lcom/squareup/moshi/O00oOooO;

    iget v0, v0, Lcom/squareup/moshi/O00oOooO;->O00000o:I

    return v0
.end method
