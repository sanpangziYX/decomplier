.class Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;
.super Ljava/lang/Object;
.source "StatementExecutor.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserDatabaseResultsMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/stmt/GenericRowMapper",
        "<TUO;>;"
    }
.end annotation


# instance fields
.field public final mapper:Lcom/j256/ormlite/dao/DatabaseResultsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/DatabaseResultsMapper",
            "<TUO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/dao/DatabaseResultsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/DatabaseResultsMapper",
            "<TUO;>;)V"
        }
    .end annotation

    .prologue
    .line 810
    .local p0, "this":Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;, "Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper<TUO;>;"
    .local p1, "mapper":Lcom/j256/ormlite/dao/DatabaseResultsMapper;, "Lcom/j256/ormlite/dao/DatabaseResultsMapper<TUO;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;->mapper:Lcom/j256/ormlite/dao/DatabaseResultsMapper;

    .line 812
    return-void
.end method

.method synthetic constructor <init>(Lcom/j256/ormlite/dao/DatabaseResultsMapper;Lcom/j256/ormlite/stmt/StatementExecutor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/j256/ormlite/dao/DatabaseResultsMapper;
    .param p2, "x1"    # Lcom/j256/ormlite/stmt/StatementExecutor$1;

    .prologue
    .line 806
    .local p0, "this":Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;, "Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper<TUO;>;"
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;-><init>(Lcom/j256/ormlite/dao/DatabaseResultsMapper;)V

    return-void
.end method


# virtual methods
.method public mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 1
    .param p1, "results"    # Lcom/j256/ormlite/support/DatabaseResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseResults;",
            ")TUO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 816
    .local p0, "this":Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;, "Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper<TUO;>;"
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserDatabaseResultsMapper;->mapper:Lcom/j256/ormlite/dao/DatabaseResultsMapper;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/DatabaseResultsMapper;->mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
