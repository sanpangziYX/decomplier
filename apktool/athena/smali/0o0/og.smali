.class public L0o0/og;
.super L0o0/ms;
.source "UuidType.java"


# static fields
.field public static O000000o:I

.field private static final O00000Oo:L0o0/og;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x30

    sput v0, L0o0/og;->O000000o:I

    .line 21
    new-instance v0, L0o0/og;

    invoke-direct {v0}, L0o0/og;-><init>()V

    sput-object v0, L0o0/og;->O00000Oo:L0o0/og;

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

    const-class v3, Ljava/util/UUID;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/ms;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public static O0000oO0()L0o0/og;
    .locals 1

    .prologue
    .line 24
    sget-object v0, L0o0/og;->O00000Oo:L0o0/og;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p2, p3}, L0o0/qh;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Ljava/util/UUID;

    .line 66
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problems with column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parsing UUID-string \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 44
    return-object p2
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 86
    sget v0, L0o0/og;->O000000o:I

    return v0
.end method
