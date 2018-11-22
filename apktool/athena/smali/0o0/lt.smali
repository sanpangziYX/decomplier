.class public L0o0/lt;
.super Ljava/lang/Object;
.source "AndroidDatabaseConnection.java"

# interfaces
.implements L0o0/qf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/lt$1;
    }
.end annotation


# static fields
.field private static O00000Oo:L0o0/ok;

.field private static final O00000o0:[Ljava/lang/String;


# instance fields
.field private final O00000o:Landroid/database/sqlite/SQLiteDatabase;

.field private final O00000oO:Z

.field private final O00000oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, L0o0/lt;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, L0o0/lt;->O00000o0:[Ljava/lang/String;

    .line 42
    const-string v0, "VERSION__5.0__"

    invoke-static {v0}, L0o0/os;->O000000o(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    iput-boolean p2, p0, L0o0/lt;->O00000oO:Z

    .line 52
    iput-boolean p3, p0, L0o0/lt;->O00000oo:Z

    .line 53
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v1, "{}: db {} opened, read-write = {}"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p0, p1, v2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method private O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 307
    .line 309
    :try_start_0
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 310
    :try_start_1
    invoke-direct {p0, v1, p2, p3}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 311
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    invoke-direct {p0, v1}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    .line 320
    :try_start_2
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT CHANGES()"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    long-to-int v0, v0

    .line 326
    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    .line 328
    :goto_0
    sget-object v1, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v2, "{} statement is compiled and executed, changed {}: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    return v0

    .line 312
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 313
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updating database failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    :goto_2
    invoke-direct {p0, v1}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    .line 316
    throw v0

    .line 322
    :catch_1
    move-exception v0

    .line 324
    const/4 v0, 0x1

    .line 326
    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    throw v0

    .line 315
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 312
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private O000000o(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 404
    if-eqz p1, :cond_0

    .line 405
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 407
    :cond_0
    return-void
.end method

.method private O000000o(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 413
    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 416
    :cond_0
    return-void
.end method

.method private O000000o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 333
    if-nez p2, :cond_1

    .line 376
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 337
    aget-object v0, p2, v1

    .line 338
    if-nez v0, :cond_2

    .line 339
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 336
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 341
    :cond_2
    aget-object v2, p3, v1

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v2

    .line 342
    sget-object v3, L0o0/lt$1;->O000000o:[I

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000o00;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 372
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown sql argument type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 353
    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    .line 357
    :pswitch_2
    add-int/lit8 v2, v1, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    goto :goto_1

    .line 361
    :pswitch_3
    add-int/lit8 v2, v1, 0x1

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1

    .line 369
    :pswitch_4
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Android type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private O000000o([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 379
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 392
    :goto_0
    return-object v0

    .line 382
    :cond_1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 383
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 384
    aget-object v3, p1, v0

    .line 385
    if-nez v3, :cond_2

    .line 386
    aput-object v2, v1, v0

    .line 383
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 388
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 392
    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 188
    const-string v0, "updated"

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/lt;->O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;L0o0/qi;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 166
    :try_start_0
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 167
    invoke-direct {p0, v1, p2, p3}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)V

    .line 168
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2

    .line 169
    if-eqz p4, :cond_0

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, L0o0/qi;->O000000o(Ljava/lang/Number;)V

    .line 176
    :cond_0
    const/4 v0, 0x1

    .line 177
    sget-object v2, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v3, "{}: insert statement is compiled and executed, changed {}: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, p0, v4, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-direct {p0, v1}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    return v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inserting to database failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 226
    const/4 v1, 0x0

    .line 228
    :try_start_0
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 230
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v4, "{}: query for long simple query returned {}: {}"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, p0, v5, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-direct {p0, v1}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    return-wide v2

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryForLong from database failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, L0o0/lt;->O000000o(Landroid/database/sqlite/SQLiteStatement;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;L0o0/ph$O000000o;[Lcom/j256/ormlite/field/O0000Oo;IZ)L0o0/qd;
    .locals 6

    .prologue
    .line 156
    new-instance v0, L0o0/lr;

    iget-object v2, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    iget-boolean v4, p0, L0o0/lt;->O00000oo:Z

    move-object v1, p1

    move-object v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, L0o0/lr;-><init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;L0o0/ph$O000000o;ZZ)V

    .line 157
    sget-object v1, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v2, "{}: compiled statement got {}: {}"

    invoke-virtual {v1, v2, p0, v0, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-object v0
.end method

.method public O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;L0o0/ox;L0o0/ml;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "L0o0/ox",
            "<TT;>;",
            "L0o0/ml;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    .line 203
    :try_start_0
    iget-object v1, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, L0o0/lt;->O000000o([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 204
    :try_start_1
    new-instance v1, L0o0/lu;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p5, v3}, L0o0/lu;-><init>(Landroid/database/Cursor;L0o0/ml;Z)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 205
    :try_start_2
    sget-object v3, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v4, "{}: queried for one result: {}"

    invoke-virtual {v3, v4, p0, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1}, L0o0/lu;->O00000o0()Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 219
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 220
    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/Cursor;)V

    :goto_0
    return-object v0

    .line 209
    :cond_0
    :try_start_3
    invoke-interface {p4, v1}, L0o0/ox;->O000000o(L0o0/qh;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-virtual {v1}, L0o0/lu;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    sget-object v0, L0o0/lt;->O000000o:Ljava/lang/Object;
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 220
    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/Cursor;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 220
    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/Cursor;)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 217
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryForOne from database failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 220
    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/Cursor;)V

    throw v0

    .line 219
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 216
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public O000000o(Ljava/sql/Savepoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 113
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    if-nez p1, :cond_0

    .line 115
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v1, "{}: transaction is successfuly ended"

    invoke-virtual {v0, v1, p0}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 117
    :cond_0
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v1, "{}: transaction {} is successfuly ended"

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    if-nez p1, :cond_1

    .line 121
    const-string v1, "problems commiting transaction"

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problems commiting transaction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 82
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 194
    const-string v0, "deleted"

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/lt;->O000000o(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public O00000Oo(Ljava/sql/Savepoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    if-nez p1, :cond_0

    .line 134
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v1, "{}: transaction is ended, unsuccessfuly"

    invoke-virtual {v0, v1, p0}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v1, "{}: transaction {} is ended, unsuccessfuly"

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    if-nez p1, :cond_1

    .line 140
    const-string v1, "problems rolling back transaction"

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 142
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problems rolling back transaction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/sql/Savepoint;->getSavepointName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O00000Oo(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT DISTINCT tbl_name FROM sqlite_master WHERE tbl_name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 294
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 295
    const/4 v0, 0x1

    .line 299
    :goto_0
    sget-object v2, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v3, "{}: isTableExists \'{}\' returned {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, p0, p1, v4}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public O00000o0(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/O0000Oo;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 241
    .line 244
    :try_start_0
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p2}, L0o0/lt;->O000000o([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 245
    :try_start_1
    new-instance v1, L0o0/lu;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, L0o0/lu;-><init>(Landroid/database/Cursor;L0o0/ml;Z)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    :try_start_2
    invoke-virtual {v1}, L0o0/lu;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, L0o0/lu;->O0000OOo(I)J

    move-result-wide v4

    .line 252
    :goto_0
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v2, "{}: query for long raw query returned {}: {}"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v2, p0, v6, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 257
    invoke-direct {p0, v3}, L0o0/lt;->O000000o(Landroid/database/Cursor;)V

    .line 258
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    return-wide v4

    .line 250
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 255
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryForLong from database failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    :goto_2
    invoke-direct {p0, v2}, L0o0/lt;->O000000o(Landroid/database/Cursor;)V

    .line 258
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0

    .line 257
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 254
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 266
    sget-object v0, L0o0/lt;->O00000Oo:L0o0/ok;

    const-string v1, "{}: db {} closed"

    iget-object v2, p0, L0o0/lt;->O00000o:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p0, v2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/io/IOException;

    const-string v2, "problems closing the database connection"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
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
