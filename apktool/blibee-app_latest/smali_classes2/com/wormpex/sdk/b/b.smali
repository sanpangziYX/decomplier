.class public Lcom/wormpex/sdk/b/b;
.super Ljava/lang/Object;
.source "DBErrorHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Exception;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteAbortException;

    if-eqz v1, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteDiskIOException;

    if-eqz v1, :cond_2

    .line 21
    const/16 v0, 0xa

    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteFullException;

    if-eqz v1, :cond_3

    .line 23
    const/16 v0, 0xd

    goto :goto_0

    .line 24
    :cond_3
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

    if-eqz v1, :cond_4

    .line 25
    const/16 v0, 0xb

    goto :goto_0

    .line 26
    :cond_4
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteConstraintException;

    if-eqz v1, :cond_5

    .line 27
    const/16 v0, 0x13

    goto :goto_0

    .line 28
    :cond_5
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteMisuseException;

    if-eqz v1, :cond_6

    .line 29
    const/16 v0, 0x15

    goto :goto_0

    .line 30
    :cond_6
    instance-of v1, p0, Lnet/sqlcipher/database/SQLiteDoneException;

    if-eqz v1, :cond_7

    .line 31
    const/16 v0, 0x65

    goto :goto_0

    .line 32
    :cond_7
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/wormpex/sdk/b/b;->a(Ljava/lang/Exception;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
