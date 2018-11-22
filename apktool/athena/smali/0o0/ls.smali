.class public L0o0/ls;
.super L0o0/qc;
.source "AndroidConnectionSource.java"

# interfaces
.implements L0o0/qe;


# static fields
.field private static final O000000o:L0o0/ok;

.field private static O0000O0o:L0o0/qg;


# instance fields
.field private final O00000Oo:Landroid/database/sqlite/SQLiteOpenHelper;

.field private O00000o:L0o0/qf;

.field private final O00000o0:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile O00000oO:Z

.field private final O00000oo:L0o0/mq;

.field private O0000OOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, L0o0/ls;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/ls;->O000000o:L0o0/ok;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, L0o0/qc;-><init>()V

    .line 31
    iput-object v1, p0, L0o0/ls;->O00000o:L0o0/qf;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ls;->O00000oO:Z

    .line 33
    new-instance v0, L0o0/mr;

    invoke-direct {v0}, L0o0/mr;-><init>()V

    iput-object v0, p0, L0o0/ls;->O00000oo:L0o0/mq;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ls;->O0000OOo:Z

    .line 38
    iput-object p1, p0, L0o0/ls;->O00000Oo:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 39
    iput-object v1, p0, L0o0/ls;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/mq;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, L0o0/ls;->O00000oo:L0o0/mq;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/qf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0, p1}, L0o0/ls;->O00000Oo(Ljava/lang/String;)L0o0/qf;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(L0o0/qf;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)L0o0/qf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, L0o0/ls;->O00000Oo()L0o0/qf;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, L0o0/ls;->O00000o:L0o0/qf;

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, L0o0/ls;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    .line 68
    :try_start_0
    iget-object v0, p0, L0o0/ls;->O00000Oo:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_1
    new-instance v1, L0o0/lt;

    const/4 v2, 0x1

    iget-boolean v3, p0, L0o0/ls;->O0000OOo:Z

    invoke-direct {v1, v0, v2, v3}, L0o0/lt;-><init>(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iput-object v1, p0, L0o0/ls;->O00000o:L0o0/qf;

    .line 76
    sget-object v1, L0o0/ls;->O0000O0o:L0o0/qg;

    if-eqz v1, :cond_1

    .line 77
    sget-object v1, L0o0/ls;->O0000O0o:L0o0/qg;

    iget-object v2, p0, L0o0/ls;->O00000o:L0o0/qf;

    invoke-interface {v1, v2}, L0o0/qg;->O000000o(L0o0/qf;)L0o0/qf;

    move-result-object v1

    iput-object v1, p0, L0o0/ls;->O00000o:L0o0/qf;

    .line 79
    :cond_1
    sget-object v1, L0o0/ls;->O000000o:L0o0/ok;

    const-string v2, "created connection {} for db {}, helper {}"

    iget-object v3, p0, L0o0/ls;->O00000o:L0o0/qf;

    iget-object v4, p0, L0o0/ls;->O00000Oo:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1, v2, v3, v0, v4}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :goto_2
    iget-object v0, p0, L0o0/ls;->O00000o:L0o0/qf;

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting a writable database from helper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ls;->O00000Oo:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 73
    :cond_2
    iget-object v0, p0, L0o0/ls;->O00000o0:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 81
    :cond_3
    sget-object v0, L0o0/ls;->O000000o:L0o0/ok;

    const-string v1, "{}: returning read-write connection {}, helper {}"

    iget-object v2, p0, L0o0/ls;->O00000o:L0o0/qf;

    iget-object v3, p0, L0o0/ls;->O00000Oo:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0, v1, p0, v2, v3}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public O00000Oo(L0o0/qf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1}, L0o0/ls;->O00000o(L0o0/qf;)Z

    move-result v0

    return v0
.end method

.method public O00000o0(L0o0/qf;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, L0o0/ls;->O000000o:L0o0/ok;

    invoke-virtual {p0, p1, v0}, L0o0/ls;->O000000o(L0o0/qf;L0o0/ok;)Z

    .line 99
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ls;->O00000oO:Z

    .line 105
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
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
