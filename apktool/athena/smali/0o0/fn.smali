.class public L0o0/fn;
.super L0o0/cm;
.source "NegativeImapResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x33b1e24bd929101aL


# instance fields
.field private final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, L0o0/cm;-><init>(Ljava/lang/String;Z)V

    .line 18
    iput-object p2, p0, L0o0/fn;->O000000o:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, L0o0/fn;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 32
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, L0o0/fa;->size()I

    move-result v4

    if-lt v4, v1, :cond_0

    invoke-virtual {v0, v2}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "BYE"

    invoke-static {v0, v4}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 37
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public O00000Oo()L0o0/fa;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, L0o0/fn;->O000000o:Ljava/util/List;

    iget-object v1, p0, L0o0/fn;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    return-object v0
.end method
