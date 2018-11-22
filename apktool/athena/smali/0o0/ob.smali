.class public L0o0/ob;
.super L0o0/nk;
.source "SqlDateType.java"


# static fields
.field private static final O00000Oo:L0o0/ob;

.field private static final O00000o0:L0o0/mt$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, L0o0/ob;

    invoke-direct {v0}, L0o0/ob;-><init>()V

    sput-object v0, L0o0/ob;->O00000Oo:L0o0/ob;

    .line 22
    new-instance v0, L0o0/mt$O000000o;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, L0o0/mt$O000000o;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/ob;->O00000o0:L0o0/mt$O000000o;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O00000o0:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/sql/Date;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/nk;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public static O0000oOO()L0o0/ob;
    .locals 1

    .prologue
    .line 25
    sget-object v0, L0o0/ob;->O00000Oo:L0o0/ob;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 47
    check-cast p2, Ljava/sql/Date;

    .line 48
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p2}, Ljava/sql/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 41
    check-cast p2, Ljava/sql/Timestamp;

    .line 42
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O0000oO()L0o0/mt$O000000o;
    .locals 1

    .prologue
    .line 53
    sget-object v0, L0o0/ob;->O00000o0:L0o0/mt$O000000o;

    return-object v0
.end method
