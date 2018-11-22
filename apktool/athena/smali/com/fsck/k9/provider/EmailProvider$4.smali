.class public Lcom/fsck/k9/provider/EmailProvider$4;
.super Ljava/lang/Object;
.source "EmailProvider.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/EmailProvider;->O000000o(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/StringBuilder;

.field final synthetic O00000Oo:[Ljava/lang/String;

.field final synthetic O00000o0:Lcom/fsck/k9/provider/EmailProvider;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/EmailProvider;Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/fsck/k9/provider/EmailProvider$4;->O00000o0:Lcom/fsck/k9/provider/EmailProvider;

    iput-object p2, p0, Lcom/fsck/k9/provider/EmailProvider$4;->O000000o:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/fsck/k9/provider/EmailProvider$4;->O00000Oo:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 586
    iget-object v0, p0, Lcom/fsck/k9/provider/EmailProvider$4;->O000000o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/provider/EmailProvider$4;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

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
    .line 582
    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/EmailProvider$4;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
