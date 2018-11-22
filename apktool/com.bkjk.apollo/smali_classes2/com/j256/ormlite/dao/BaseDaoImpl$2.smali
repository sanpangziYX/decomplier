.class Lcom/j256/ormlite/dao/BaseDaoImpl$2;
.super Ljava/lang/Object;
.source "BaseDaoImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/j256/ormlite/dao/BaseDaoImpl;->create(Ljava/util/Collection;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

.field final synthetic val$connection:Lcom/j256/ormlite/support/DatabaseConnection;

.field final synthetic val$datas:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/j256/ormlite/dao/BaseDaoImpl;Ljava/util/Collection;Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 0

    .prologue
    .line 350
    .local p0, "this":Lcom/j256/ormlite/dao/BaseDaoImpl$2;, "Lcom/j256/ormlite/dao/BaseDaoImpl.2;"
    iput-object p1, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

    iput-object p2, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$datas:Ljava/util/Collection;

    iput-object p3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$connection:Lcom/j256/ormlite/support/DatabaseConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 353
    .local p0, "this":Lcom/j256/ormlite/dao/BaseDaoImpl$2;, "Lcom/j256/ormlite/dao/BaseDaoImpl.2;"
    const/4 v2, 0x0

    .line 354
    .local v2, "modCount":I
    iget-object v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$datas:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .local v0, "data":Ljava/lang/Object;, "TT;"
    iget-object v3, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

    iget-object v3, v3, Lcom/j256/ormlite/dao/BaseDaoImpl;->statementExecutor:Lcom/j256/ormlite/stmt/StatementExecutor;

    iget-object v4, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->val$connection:Lcom/j256/ormlite/support/DatabaseConnection;

    iget-object v5, p0, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->this$0:Lcom/j256/ormlite/dao/BaseDaoImpl;

    invoke-static {v5}, Lcom/j256/ormlite/dao/BaseDaoImpl;->access$000(Lcom/j256/ormlite/dao/BaseDaoImpl;)Lcom/j256/ormlite/dao/ObjectCache;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/j256/ormlite/stmt/StatementExecutor;->create(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I

    move-result v3

    add-int/2addr v2, v3

    .line 356
    goto :goto_0

    .line 357
    .end local v0    # "data":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 350
    .local p0, "this":Lcom/j256/ormlite/dao/BaseDaoImpl$2;, "Lcom/j256/ormlite/dao/BaseDaoImpl.2;"
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/BaseDaoImpl$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
