.class public Lcom/amap/api/col/OOO0O0O;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/OOO0O0O$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/amap/api/col/OO0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/col/OO0o;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    iput-object p5, p0, Lcom/amap/api/col/OOO0O0O;->O000000o:Lcom/amap/api/col/OO0o;

    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/amap/api/col/OOO0O0O;->O000000o:Lcom/amap/api/col/OO0o;

    invoke-interface {v0, p1}, Lcom/amap/api/col/OO0o;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 139
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/amap/api/col/OOO0O0O;->O000000o:Lcom/amap/api/col/OO0o;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/col/OO0o;->O000000o(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 145
    return-void
.end method
