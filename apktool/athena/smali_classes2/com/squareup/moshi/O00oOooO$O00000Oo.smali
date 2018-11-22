.class public Lcom/squareup/moshi/O00oOooO$O00000Oo;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O00oOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O00oOooO$O0000OOo",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/squareup/moshi/O00oOooO$O0000OOo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/O00oOooO$O0000OOo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 634
    iget-object v1, p0, Lcom/squareup/moshi/O00oOooO$O00000Oo;->O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 635
    if-nez v1, :cond_0

    .line 646
    :goto_0
    return-object v0

    .line 639
    :cond_0
    iget-object v2, v1, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 640
    iput-object v0, v1, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 641
    iget-object v0, v1, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O00000o0:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    :goto_1
    if-eqz v0, :cond_1

    .line 642
    iput-object v2, v0, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 641
    iget-object v2, v0, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O00000Oo:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    .line 645
    :cond_1
    iput-object v2, p0, Lcom/squareup/moshi/O00oOooO$O00000Oo;->O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    move-object v0, v1

    .line 646
    goto :goto_0
.end method

.method O000000o(Lcom/squareup/moshi/O00oOooO$O0000OOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O00oOooO$O0000OOo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 625
    const/4 v0, 0x0

    .line 626
    :goto_0
    if-eqz p1, :cond_0

    .line 627
    iput-object v0, p1, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 626
    iget-object v0, p1, Lcom/squareup/moshi/O00oOooO$O0000OOo;->O00000Oo:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 630
    :cond_0
    iput-object v0, p0, Lcom/squareup/moshi/O00oOooO$O00000Oo;->O000000o:Lcom/squareup/moshi/O00oOooO$O0000OOo;

    .line 631
    return-void
.end method
