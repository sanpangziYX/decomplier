.class public L0o0/no;
.super L0o0/mu;
.source "EnumStringType.java"


# static fields
.field public static O000000o:I

.field private static final O00000Oo:L0o0/no;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x64

    sput v0, L0o0/no;->O000000o:I

    .line 21
    new-instance v0, L0o0/no;

    invoke-direct {v0}, L0o0/no;-><init>()V

    sput-object v0, L0o0/no;->O00000Oo:L0o0/no;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Enum;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/mu;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/O0000o00;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, L0o0/mu;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method public static O0000oO0()L0o0/no;
    .locals 1

    .prologue
    .line 24
    sget-object v0, L0o0/no;->O00000Oo:L0o0/no;

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
    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    .line 73
    if-nez v0, :cond_0

    .line 74
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

    .line 76
    :cond_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 77
    invoke-virtual {p0, v4}, L0o0/no;->O000000o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
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
    .line 40
    invoke-interface {p2, p3}, L0o0/qh;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/lang/Enum;

    .line 66
    invoke-virtual {p0, p2}, L0o0/no;->O000000o(Ljava/lang/Enum;)Ljava/lang/String;

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
    .line 45
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-object p2

    .line 48
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 51
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000oO()Ljava/lang/Enum;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, L0o0/no;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000oO()Ljava/lang/Enum;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, L0o0/no;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    goto :goto_0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    return-object p2
.end method

.method protected O000000o(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 84
    sget v0, L0o0/no;->O000000o:I

    return v0
.end method
