.class public L0o0/oe;
.super L0o0/ni;
.source "TimeStampStringType.java"


# static fields
.field private static final O00000o0:L0o0/oe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, L0o0/oe;

    invoke-direct {v0}, L0o0/oe;-><init>()V

    sput-object v0, L0o0/oe;->O00000o0:L0o0/oe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/ni;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 26
    return-void
.end method

.method public static O0000oO()L0o0/oe;
    .locals 1

    .prologue
    .line 21
    sget-object v0, L0o0/oe;->O00000o0:L0o0/oe;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 43
    check-cast p2, Ljava/sql/Timestamp;

    .line 44
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-super {p0, p1, v0}, L0o0/ni;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0, p1, p2, p3}, L0o0/ni;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 38
    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v1
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    check-cast p1, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/sql/Timestamp;

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 49
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
