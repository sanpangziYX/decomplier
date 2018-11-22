.class Lcom/facebook/datasource/AbstractDataSource$2;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/e;

.field final synthetic b:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/e;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->b:Lcom/facebook/datasource/AbstractDataSource;

    iput-object p2, p0, Lcom/facebook/datasource/AbstractDataSource$2;->a:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$2;->a:Lcom/facebook/datasource/e;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$2;->b:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/e;->onProgressUpdate(Lcom/facebook/datasource/c;)V

    .line 323
    return-void
.end method
