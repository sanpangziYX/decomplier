.class public L0o0/nh;
.super L0o0/mt;
.source "DateLongType.java"


# static fields
.field private static final O00000Oo:L0o0/nh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, L0o0/nh;

    invoke-direct {v0}, L0o0/nh;-><init>()V

    sput-object v0, L0o0/nh;->O00000Oo:L0o0/nh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O0000Oo:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/mt;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 30
    return-void
.end method

.method public static O0000oO0()L0o0/nh;
    .locals 1

    .prologue
    .line 25
    sget-object v0, L0o0/nh;->O00000Oo:L0o0/nh;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p2, p3}, L0o0/qh;->O0000OOo(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    check-cast p2, Ljava/util/Date;

    .line 62
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/util/Date;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problems with field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " parsing default date-long value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
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
    .line 72
    const-class v0, Ljava/util/Date;

    return-object v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
