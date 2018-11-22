.class public L0o0/gy$18;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O00000oo(J)V
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
    .line 2031
    iput-object p1, p0, L0o0/gy$18;->O00000Oo:L0o0/gy;

    iput-wide p2, p0, L0o0/gy$18;->O000000o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p0, L0o0/gy$18;->O00000Oo:L0o0/gy;

    iget-wide v2, p0, L0o0/gy$18;->O000000o:J

    invoke-static {v0, p1, v2, v3}, L0o0/gy;->O00000o(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 2035
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
    .line 2031
    invoke-virtual {p0, p1}, L0o0/gy$18;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
