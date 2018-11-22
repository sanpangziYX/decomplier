.class public L0o0/fm;
.super Ljava/lang/Object;
.source "NamespaceResponse.java"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, L0o0/fm;->O000000o:Ljava/lang/String;

    .line 16
    iput-object p2, p0, L0o0/fm;->O00000Oo:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static O000000o(L0o0/fa;)L0o0/fm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0}, L0o0/fa;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "NAMESPACE"

    invoke-static {v1, v2}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, v4}, L0o0/fa;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v4}, L0o0/fa;->O000000o(I)L0o0/ew;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, L0o0/ew;->O00000Oo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1, v3}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, L0o0/ew;->O00000oO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, L0o0/ew;->O00000oO(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v1, v3}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v4}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v0, L0o0/fm;

    invoke-direct {v0, v2, v1}, L0o0/fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o(Ljava/util/List;)L0o0/fm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "L0o0/fm;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 21
    invoke-static {v0}, L0o0/fm;->O000000o(L0o0/fa;)L0o0/fm;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, L0o0/fm;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, L0o0/fm;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
