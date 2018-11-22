.class public L0o0/oa;
.super L0o0/ni;
.source "SqlDateStringType.java"


# static fields
.field private static final O00000o0:L0o0/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, L0o0/oa;

    invoke-direct {v0}, L0o0/oa;-><init>()V

    sput-object v0, L0o0/oa;->O00000o0:L0o0/oa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/ni;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 30
    return-void
.end method

.method public static O0000oO()L0o0/oa;
    .locals 1

    .prologue
    .line 25
    sget-object v0, L0o0/oa;->O00000o0:L0o0/oa;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 47
    check-cast p2, Ljava/sql/Date;

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/sql/Date;->getTime()J

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
    .line 41
    invoke-super {p0, p1, p2, p3}, L0o0/ni;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 42
    new-instance v1, Ljava/sql/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    return-object v1
.end method

.method public O000000o(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 53
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
