.class public Lcom/amap/api/col/o0OO00OO;
.super Ljava/lang/Object;
.source "SdCardDBCreator.java"

# interfaces
.implements Lcom/amap/api/col/OO0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "als.db"

    return-object v0
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 87
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS a (_id integer primary key autoincrement, a2 varchar(100), a3 LONG );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "CREATE TABLE IF NOT EXISTS b (_id integer primary key autoincrement, b1 integer );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "SdCardDBCreator"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
