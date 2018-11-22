.class public L0o0/hc$6;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O00000o(Ljava/lang/String;)L0o0/hc$O000000o;
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
        "L0o0/hc$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, L0o0/hc$6;->O00000Oo:L0o0/hc;

    iput-object p2, p0, L0o0/hc$6;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)L0o0/hc$O000000o;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 663
    const-string v1, "message_parts"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    aput-object v0, v2, v6

    const-string v0, "decoded_body_size"

    aput-object v0, v2, v4

    const-string v0, "mime_type"

    aput-object v0, v2, v3

    const-string v3, "id = ?"

    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, p0, L0o0/hc$6;->O000000o:Ljava/lang/String;

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 669
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 681
    :goto_0
    return-object v5

    .line 672
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 674
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 676
    new-instance v5, L0o0/hc$O000000o;

    invoke-direct {v5}, L0o0/hc$O000000o;-><init>()V

    .line 677
    iput-object v0, v5, L0o0/hc$O000000o;->O000000o:Ljava/lang/String;

    .line 678
    iput-wide v2, v5, L0o0/hc$O000000o;->O00000Oo:J

    .line 679
    iput-object v4, v5, L0o0/hc$O000000o;->O00000o0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

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
    .line 660
    invoke-virtual {p0, p1}, L0o0/hc$6;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)L0o0/hc$O000000o;

    move-result-object v0

    return-object v0
.end method
