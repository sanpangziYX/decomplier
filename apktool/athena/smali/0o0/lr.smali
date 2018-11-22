.class public L0o0/lr;
.super Ljava/lang/Object;
.source "AndroidCompiledStatement.java"

# interfaces
.implements L0o0/qd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/lr$1;
    }
.end annotation


# static fields
.field private static O000000o:L0o0/ok;

.field private static final O00000Oo:[Ljava/lang/String;

.field private static final O00000o0:L0o0/lw;


# instance fields
.field private final O00000o:Ljava/lang/String;

.field private final O00000oO:Landroid/database/sqlite/SQLiteDatabase;

.field private final O00000oo:L0o0/ph$O000000o;

.field private final O0000O0o:Z

.field private final O0000OOo:Z

.field private O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Landroid/database/Cursor;

.field private O0000OoO:Ljava/lang/Integer;

.field private O0000Ooo:L0o0/lw$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, L0o0/lr;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/lr;->O000000o:L0o0/ok;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, L0o0/lr;->O00000Oo:[Ljava/lang/String;

    .line 34
    invoke-static {}, L0o0/lx;->O000000o()L0o0/lw;

    move-result-object v0

    sput-object v0, L0o0/lr;->O00000o0:L0o0/lw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;L0o0/ph$O000000o;ZZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, L0o0/lr;->O00000o:Ljava/lang/String;

    .line 50
    iput-object p2, p0, L0o0/lr;->O00000oO:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    iput-object p3, p0, L0o0/lr;->O00000oo:L0o0/ph$O000000o;

    .line 52
    iput-boolean p4, p0, L0o0/lr;->O0000O0o:Z

    .line 53
    iput-boolean p5, p0, L0o0/lr;->O0000OOo:Z

    .line 54
    return-void
.end method

.method static O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 214
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const/4 v0, 0x0

    .line 222
    :try_start_1
    const-string v1, "SELECT CHANGES()"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 223
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    long-to-int v0, v2

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 232
    :cond_0
    :goto_0
    sget-object v1, L0o0/lr;->O000000o:L0o0/ok;

    const-string v2, "executing statement {} changed {} rows: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, p2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problems executing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Android statement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 224
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 226
    :goto_1
    const/4 v0, 0x1

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 229
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0

    .line 228
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 224
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private O00000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Query already run. Cannot add argument values."

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    return-void
.end method

.method private O00000oO()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    sget-object v0, L0o0/lr;->O00000Oo:[Ljava/lang/String;

    .line 247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    iget-object v1, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private O00000oo()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 253
    sget-object v0, L0o0/lr;->O00000Oo:[Ljava/lang/String;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    iget-object v1, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, L0o0/lr;->O00000oo:L0o0/ph$O000000o;

    invoke-virtual {v0}, L0o0/ph$O000000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call update on a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/lr;->O00000oo:L0o0/ph$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, L0o0/lr;->O0000OoO:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, L0o0/lr;->O00000o:Ljava/lang/String;

    .line 86
    :goto_0
    iget-object v1, p0, L0o0/lr;->O00000oO:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "runUpdate"

    invoke-direct {p0}, L0o0/lr;->O00000oO()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, L0o0/lr;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/lr;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/lr;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(L0o0/ml;)L0o0/qh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, L0o0/lr;->O00000oo:L0o0/ph$O000000o;

    invoke-virtual {v0}, L0o0/ph$O000000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call query on a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/lr;->O00000oo:L0o0/ph$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    new-instance v0, L0o0/lu;

    invoke-virtual {p0}, L0o0/lr;->O00000o0()Landroid/database/Cursor;

    move-result-object v1

    iget-boolean v2, p0, L0o0/lr;->O0000OOo:Z

    invoke-direct {v0, v1, p1, v2}, L0o0/lu;-><init>(Landroid/database/Cursor;L0o0/ml;Z)V

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, L0o0/lr;->O00000o()V

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, L0o0/lr;->O0000OoO:Ljava/lang/Integer;

    .line 167
    return-void
.end method

.method public O000000o(ILjava/lang/Object;Lcom/j256/ormlite/field/O0000o00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, L0o0/lr;->O00000o()V

    .line 126
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    .line 129
    :cond_0
    if-nez p2, :cond_1

    .line 130
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v0, L0o0/lr$1;->O000000o:[I

    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000o00;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sql argument type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_0
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, L0o0/lr;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 156
    :pswitch_2
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Android type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public O00000Oo()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, L0o0/lr;->O00000oo:L0o0/ph$O000000o;

    invoke-virtual {v0}, L0o0/ph$O000000o;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call execute on a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/lr;->O00000oo:L0o0/ph$O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, L0o0/lr;->O00000oO:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "runExecute"

    iget-object v2, p0, L0o0/lr;->O00000o:Ljava/lang/String;

    invoke-direct {p0}, L0o0/lr;->O00000oO()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, L0o0/lr;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public O00000o0()Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    if-nez v0, :cond_1

    .line 183
    const/4 v1, 0x0

    .line 185
    :try_start_0
    iget-object v0, p0, L0o0/lr;->O0000OoO:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 186
    iget-object v1, p0, L0o0/lr;->O00000o:Ljava/lang/String;

    .line 190
    :goto_0
    iget-boolean v0, p0, L0o0/lr;->O0000O0o:Z

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, L0o0/lr;->O00000o0:L0o0/lw;

    invoke-interface {v0}, L0o0/lw;->O000000o()L0o0/lw$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/lr;->O0000Ooo:L0o0/lw$O000000o;

    .line 193
    :cond_0
    sget-object v0, L0o0/lr;->O00000o0:L0o0/lw;

    iget-object v2, p0, L0o0/lr;->O00000oO:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, L0o0/lr;->O00000oo()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/lr;->O0000Ooo:L0o0/lw$O000000o;

    invoke-interface {v0, v2, v1, v3, v4}, L0o0/lw;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;L0o0/lw$O000000o;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    .line 194
    iget-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    sget-object v0, L0o0/lr;->O000000o:L0o0/ok;

    const-string v2, "{}: started rawQuery cursor for: {}"

    invoke-virtual {v0, v2, p0, v1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    iget-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    return-object v0

    .line 188
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/lr;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, L0o0/lr;->O0000OoO:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problems executing Android query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, L0o0/lr;->O0000Oo0:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/lr;->O0000Ooo:L0o0/lw$O000000o;

    .line 107
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Problems closing Android cursor"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
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
