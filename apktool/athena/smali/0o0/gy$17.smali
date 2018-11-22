.class public L0o0/gy$17;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O00000oO(J)V
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
.field final synthetic O000000o:J

.field final synthetic O00000Oo:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;J)V
    .locals 0

    .prologue
    .line 2021
    iput-object p1, p0, L0o0/gy$17;->O00000Oo:L0o0/gy;

    iput-wide p2, p0, L0o0/gy$17;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 2024
    const-string v0, "message_parts"

    const-string v1, "root = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, L0o0/gy$17;->O000000o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2025
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
    .line 2021
    invoke-virtual {p0, p1}, L0o0/gy$17;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
