.class public L0o0/nn;
.super L0o0/mu;
.source "EnumIntegerType.java"


# static fields
.field private static final O000000o:L0o0/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, L0o0/nn;

    invoke-direct {v0}, L0o0/nn;-><init>()V

    sput-object v0, L0o0/nn;->O000000o:L0o0/nn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O0000Oo0:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/mu;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 27
    return-void
.end method

.method public static O0000oO0()L0o0/nn;
    .locals 1

    .prologue
    .line 22
    sget-object v0, L0o0/nn;->O000000o:L0o0/nn;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " improperly configured as type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    return-object v2
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p2, p3}, L0o0/qh;->O0000O0o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p2, Ljava/lang/Enum;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-object p2

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 55
    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000oO()Ljava/lang/Enum;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, L0o0/nn;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000oO()Ljava/lang/Enum;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, L0o0/nn;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    goto :goto_0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
