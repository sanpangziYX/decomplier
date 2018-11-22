.class public L0o0/hc$8;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(Ljava/lang/String;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/hd$O000000o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/io/OutputStream;

.field final synthetic O00000o0:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, L0o0/hc$8;->O00000o0:L0o0/hc;

    iput-object p2, p0, L0o0/hc$8;->O000000o:Ljava/lang/String;

    iput-object p3, p0, L0o0/hc$8;->O00000Oo:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 705
    const-string v1, "message_parts"

    .line 706
    invoke-static {}, L0o0/hc;->O0000oo()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v6, p0, L0o0/hc$8;->O000000o:Ljava/lang/String;

    aput-object v6, v4, v0

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    .line 705
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 710
    :try_start_0
    iget-object v0, p0, L0o0/hc$8;->O00000o0:L0o0/hc;

    iget-object v2, p0, L0o0/hc$8;->O00000Oo:Ljava/io/OutputStream;

    invoke-static {v0, p1, v1, v2}, L0o0/hc;->O000000o(L0o0/hc;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 717
    return-object v5

    .line 711
    :catch_0
    move-exception v0

    .line 712
    :try_start_1
    new-instance v2, L0o0/hd$O00000o;

    invoke-direct {v2, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0
.end method

.method public synthetic O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 702
    invoke-virtual {p0, p1}, L0o0/hc$8;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
