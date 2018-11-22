.class public L0o0/hd$O00000o0;
.super Ljava/lang/Object;
.source "LockableDatabase.java"

# interfaces
.implements L0o0/hj$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/hd;


# direct methods
.method private constructor <init>(L0o0/hd;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L0o0/hd;L0o0/hd$1;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, L0o0/hd$O00000o0;-><init>(L0o0/hd;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-static {v0}, L0o0/hd;->O000000o(L0o0/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "LockableDatabase: Closing DB %s due to unmount event on StorageProvider: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-static {v2}, L0o0/hd;->O00000Oo(L0o0/hd;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :try_start_0
    iget-object v0, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-virtual {v0}, L0o0/hd;->O00000o()V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v0, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-static {v0}, L0o0/hd;->O00000o0(L0o0/hd;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    iget-object v0, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-virtual {v0}, L0o0/hd;->O00000oO()V
    :try_end_2
    .catch L0o0/hn; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "Unable to writelock on unmount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-virtual {v1}, L0o0/hd;->O00000oO()V

    throw v0
    :try_end_3
    .catch L0o0/hn; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-static {v0}, L0o0/hd;->O000000o(L0o0/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "LockableDatabase: Opening DB %s due to mount event on StorageProvider: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-static {v2}, L0o0/hd;->O00000Oo(L0o0/hd;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :try_start_0
    iget-object v0, p0, L0o0/hd$O00000o0;->O000000o:L0o0/hd;

    invoke-static {v0}, L0o0/hd;->O00000o(L0o0/hd;)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "Unable to open DB on mount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
