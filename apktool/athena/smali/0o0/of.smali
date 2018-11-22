.class public L0o0/of;
.super L0o0/nk;
.source "TimeStampType.java"


# static fields
.field private static final O00000Oo:L0o0/of;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, L0o0/of;

    invoke-direct {v0}, L0o0/of;-><init>()V

    sput-object v0, L0o0/of;->O00000Oo:L0o0/of;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O00000o0:Lcom/j256/ormlite/field/O0000o00;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/sql/Timestamp;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/nk;-><init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method public static O0000oOO()L0o0/of;
    .locals 1

    .prologue
    .line 18
    sget-object v0, L0o0/of;->O00000Oo:L0o0/of;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 41
    return-object p2
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 35
    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    check-cast p1, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/sql/Timestamp;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
