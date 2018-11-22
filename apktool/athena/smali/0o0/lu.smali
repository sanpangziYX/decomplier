.class public L0o0/lu;
.super Ljava/lang/Object;
.source "AndroidDatabaseResults.java"

# interfaces
.implements L0o0/qh;


# static fields
.field private static final O00000oo:L0o0/mq;


# instance fields
.field private final O000000o:Landroid/database/Cursor;

.field private final O00000Oo:[Ljava/lang/String;

.field private final O00000o:L0o0/ml;

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, L0o0/mr;

    invoke-direct {v0}, L0o0/mr;-><init>()V

    sput-object v0, L0o0/lu;->O00000oo:L0o0/mq;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;L0o0/ml;Z)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/lu;->O00000Oo:[Ljava/lang/String;

    .line 38
    iget-object v0, p0, L0o0/lu;->O00000Oo:[Ljava/lang/String;

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/lu;->O00000o0:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, L0o0/lu;->O00000Oo:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, L0o0/lu;->O00000o0:Ljava/util/Map;

    iget-object v2, p0, L0o0/lu;->O00000Oo:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/lu;->O00000o0:Ljava/util/Map;

    .line 47
    :cond_1
    iput-object p2, p0, L0o0/lu;->O00000o:L0o0/ml;

    .line 48
    iput-boolean p3, p0, L0o0/lu;->O00000oO:Z

    .line 49
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 259
    iget-object v0, p0, L0o0/lu;->O00000o0:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 260
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, L0o0/lu;->O00000Oo:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 262
    iget-object v2, p0, L0o0/lu;->O00000Oo:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    :goto_1
    return v0

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, L0o0/lu;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 270
    if-nez v0, :cond_3

    move v0, v1

    .line 271
    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0, p1}, L0o0/lu;->O00000Oo(Ljava/lang/String;)I

    move-result v0

    .line 113
    if-ltz v0, :cond_1

    .line 126
    :cond_0
    return v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    sget-object v1, L0o0/lu;->O00000oo:L0o0/mq;

    invoke-interface {v1, v0, p1}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/lu;->O00000Oo(Ljava/lang/String;)I

    move-result v0

    .line 125
    if-gez v0, :cond_0

    .line 128
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' from the Android sqlite cursor, not in:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O000000o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(I)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000Oo()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, L0o0/lu;->O000000o()I

    move-result v1

    .line 59
    new-array v2, v1, [Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    iget-object v3, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-object v2
.end method

.method public O00000o(I)B
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, L0o0/lu;->O00000oo(I)S

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public O00000o0(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than 1 character stored in database column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public O00000oO()L0o0/ml;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, L0o0/lu;->O00000o:L0o0/ml;

    return-object v0
.end method

.method public O00000oO(I)[B
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()L0o0/ml;
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, L0o0/lu;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, L0o0/lu;->O00000o:L0o0/ml;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo(I)S
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public O0000O0o(I)I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public O0000OOo(I)J
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000Oo(I)D
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public O0000Oo0(I)F
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public O0000OoO(I)Ljava/sql/Timestamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 197
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Android does not support timestamp.  Use JAVA_DATE_LONG or JAVA_DATE_STRING types"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000Ooo(I)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Android does not support BigDecimal type.  Use BIG_DECIMAL or BIG_DECIMAL_STRING types"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000o00(I)Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, L0o0/lu;->O000000o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 238
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
