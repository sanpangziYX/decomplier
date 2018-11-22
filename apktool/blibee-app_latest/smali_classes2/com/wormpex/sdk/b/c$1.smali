.class Lcom/wormpex/sdk/b/c$1;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/wormpex/sdk/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wormpex/sdk/b/c;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/b/c;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wormpex/sdk/b/c$1;->b:Lcom/wormpex/sdk/b/c;

    iput-object p6, p0, Lcom/wormpex/sdk/b/c$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wormpex/sdk/b/c$1;->b:Lcom/wormpex/sdk/b/c;

    invoke-static {v0}, Lcom/wormpex/sdk/b/c;->a(Lcom/wormpex/sdk/b/c;)Lcom/wormpex/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/b/c$1;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/wormpex/sdk/b/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wormpex/sdk/b/c$1;->b:Lcom/wormpex/sdk/b/c;

    invoke-static {v0}, Lcom/wormpex/sdk/b/c;->a(Lcom/wormpex/sdk/b/c;)Lcom/wormpex/sdk/b/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/b/c$1;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/wormpex/sdk/b/c$a;->a(Lnet/sqlcipher/database/SQLiteDatabase;IILjava/lang/String;)V

    .line 43
    return-void
.end method
