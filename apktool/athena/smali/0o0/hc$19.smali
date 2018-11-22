.class public L0o0/hc$19;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O0000ooO()I
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, L0o0/hc$19;->O000000o:L0o0/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 365
    .line 367
    :try_start_0
    const-string v0, "SELECT COUNT(*) FROM messages"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 369
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 371
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 369
    return-object v0

    .line 371
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
    .line 362
    invoke-virtual {p0, p1}, L0o0/hc$19;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
