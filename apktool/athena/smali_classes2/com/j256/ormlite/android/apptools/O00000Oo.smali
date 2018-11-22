.class public abstract Lcom/j256/ormlite/android/apptools/O00000Oo;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "OrmLiteSqliteOpenHelper.java"


# static fields
.field protected static logger:L0o0/ok;


# instance fields
.field protected cancelQueriesEnabled:Z

.field protected connectionSource:L0o0/ls;

.field private volatile isOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/j256/ormlite/android/apptools/O00000Oo;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/apptools/O00000Oo;->logger:L0o0/ok;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    new-instance v0, L0o0/ls;

    invoke-direct {v0, p0}, L0o0/ls;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->connectionSource:L0o0/ls;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->isOpen:Z

    .line 55
    sget-object v0, Lcom/j256/ormlite/android/apptools/O00000Oo;->logger:L0o0/ok;

    const-string v1, "{}: constructed connectionSource {}"

    iget-object v2, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->connectionSource:L0o0/ls;

    invoke-virtual {v0, v1, p0, v2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V
    .locals 6

    .prologue
    .line 76
    invoke-static {p1, p5}, Lcom/j256/ormlite/android/apptools/O00000Oo;->openFileId(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/apptools/O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/File;)V
    .locals 6

    .prologue
    .line 96
    invoke-static {p5}, Lcom/j256/ormlite/android/apptools/O00000Oo;->openFile(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/apptools/O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILjava/io/InputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 37
    new-instance v0, L0o0/ls;

    invoke-direct {v0, p0}, L0o0/ls;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->connectionSource:L0o0/ls;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->isOpen:Z

    .line 118
    if-nez p5, :cond_0

    .line 134
    :goto_0
    return-void

    .line 125
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x1000

    invoke-direct {v1, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    invoke-static {v1}, Lcom/j256/ormlite/table/O00000Oo;->O000000o(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, L0o0/mg;->O000000o(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 132
    invoke-static {v2}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 129
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not load object config file"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    .line 132
    invoke-static {p5}, L0o0/on;->O000000o(Ljava/io/Closeable;)V

    throw v0

    .line 131
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p5, v2

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    move-object p5, v2

    goto :goto_1
.end method

.method private static openFile(Ljava/io/File;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 317
    if-nez p0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not open config file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static openFileId(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find object config file with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 252
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->connectionSource:L0o0/ls;

    invoke-virtual {v0}, L0o0/ls;->close()V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->isOpen:Z

    .line 258
    return-void
.end method

.method public getConnectionSource()L0o0/qe;
    .locals 3

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->isOpen:Z

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/j256/ormlite/android/apptools/O00000Oo;->logger:L0o0/ok;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "Getting connectionSource was called after closed"

    invoke-virtual {v0, v1, v2}, L0o0/ok;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->connectionSource:L0o0/ls;

    return-object v0
.end method

.method public getDao(Ljava/lang/Class;)L0o0/mf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "L0o0/mf",
            "<TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/O00000Oo;->getConnectionSource()L0o0/qe;

    move-result-object v0

    invoke-static {v0, p1}, L0o0/mg;->O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method public getRuntimeExceptionDao(Ljava/lang/Class;)L0o0/mn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "L0o0/mn",
            "<TT;*>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TD;"
        }
    .end annotation

    .prologue
    .line 293
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/android/apptools/O00000Oo;->getDao(Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    .line 295
    new-instance v1, L0o0/mn;

    invoke-direct {v1, v0}, L0o0/mn;-><init>(L0o0/mf;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-object v1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create RuntimeExcepitionDao for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->isOpen:Z

    return v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 189
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/O00000Oo;->getConnectionSource()L0o0/qe;

    move-result-object v3

    .line 195
    const/4 v1, 0x0

    invoke-interface {v3, v1}, L0o0/qe;->O00000o0(Ljava/lang/String;)L0o0/qf;

    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v2, :cond_2

    .line 198
    new-instance v1, L0o0/lt;

    iget-boolean v2, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->cancelQueriesEnabled:Z

    invoke-direct {v1, p1, v0, v2}, L0o0/lt;-><init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 200
    :try_start_0
    invoke-interface {v3, v1}, L0o0/qe;->O00000Oo(L0o0/qf;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/j256/ormlite/android/apptools/O00000Oo;->onCreate(Landroid/database/sqlite/SQLiteDatabase;L0o0/qe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v3, v1}, L0o0/qe;->O00000o0(L0o0/qf;)V

    .line 213
    :cond_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not save special connection"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 209
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 210
    invoke-interface {v3, v1}, L0o0/qe;->O00000o0(L0o0/qf;)V

    :cond_1
    throw v2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public abstract onCreate(Landroid/database/sqlite/SQLiteDatabase;L0o0/qe;)V
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/j256/ormlite/android/apptools/O00000Oo;->getConnectionSource()L0o0/qe;

    move-result-object v3

    .line 226
    const/4 v1, 0x0

    invoke-interface {v3, v1}, L0o0/qe;->O00000o0(Ljava/lang/String;)L0o0/qf;

    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    if-nez v2, :cond_2

    .line 229
    new-instance v1, L0o0/lt;

    iget-boolean v2, p0, Lcom/j256/ormlite/android/apptools/O00000Oo;->cancelQueriesEnabled:Z

    invoke-direct {v1, p1, v0, v2}, L0o0/lt;-><init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 231
    :try_start_0
    invoke-interface {v3, v1}, L0o0/qe;->O00000Oo(L0o0/qf;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/j256/ormlite/android/apptools/O00000Oo;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;L0o0/qe;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v3, v1}, L0o0/qe;->O00000o0(L0o0/qf;)V

    .line 244
    :cond_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not save special connection"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 240
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v3, v1}, L0o0/qe;->O00000o0(L0o0/qf;)V

    :cond_1
    throw v2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public abstract onUpgrade(Landroid/database/sqlite/SQLiteDatabase;L0o0/qe;II)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
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
