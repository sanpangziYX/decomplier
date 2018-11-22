.class public L0o0/hc$23;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O000000o(I)V
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

.field final synthetic O00000Oo:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, L0o0/hc$23;->O00000Oo:L0o0/hc;

    iput-object p2, p0, L0o0/hc$23;->O000000o:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 488
    const-string v0, "folders"

    iget-object v1, p0, L0o0/hc$23;->O000000o:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 489
    return-object v2
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
    .line 485
    invoke-virtual {p0, p1}, L0o0/hc$23;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
