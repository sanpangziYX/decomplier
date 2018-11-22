.class public L0o0/gy$11;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(L0o0/gz;)V
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
.field final synthetic O000000o:Landroid/content/ContentValues;

.field final synthetic O00000Oo:L0o0/gz;

.field final synthetic O00000o0:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;Landroid/content/ContentValues;L0o0/gz;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, L0o0/gy$11;->O00000o0:L0o0/gy;

    iput-object p2, p0, L0o0/gy$11;->O000000o:Landroid/content/ContentValues;

    iput-object p3, p0, L0o0/gy$11;->O00000Oo:L0o0/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1714
    const-string v0, "messages"

    iget-object v1, p0, L0o0/gy$11;->O000000o:Landroid/content/ContentValues;

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/gy$11;->O00000Oo:L0o0/gz;

    .line 1715
    invoke-virtual {v5}, L0o0/gz;->O000O0OO()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1714
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1716
    const/4 v0, 0x0

    return-object v0
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
    .line 1711
    invoke-virtual {p0, p1}, L0o0/gy$11;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
