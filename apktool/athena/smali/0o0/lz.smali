.class public L0o0/lz;
.super L0o0/ly;
.source "JellyBeanApiCompatibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/lz$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, L0o0/ly;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/lw$O000000o;
    .locals 1

    .prologue
    .line 29
    new-instance v0, L0o0/lz$O000000o;

    invoke-direct {v0}, L0o0/lz$O000000o;-><init>()V

    return-object v0
.end method

.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;L0o0/lw$O000000o;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 20
    if-nez p4, :cond_0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    check-cast p4, L0o0/lz$O000000o;

    invoke-static {p4}, L0o0/lz$O000000o;->O000000o(L0o0/lz$O000000o;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
