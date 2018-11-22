.class public Lcom/j256/ormlite/stmt/query/OrderBy;
.super Ljava/lang/Object;
.source "OrderBy.java"


# instance fields
.field private final ascending:Z

.field private final columnName:Ljava/lang/String;

.field private final orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

.field private final rawSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "ascending"    # Z

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    .line 22
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/j256/ormlite/stmt/ArgumentHolder;)V
    .locals 1
    .param p1, "rawSql"    # Ljava/lang/String;
    .param p2, "orderByArgs"    # [Lcom/j256/ormlite/stmt/ArgumentHolder;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    .line 29
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    .line 31
    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderByArgs()[Lcom/j256/ormlite/stmt/ArgumentHolder;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    return-object v0
.end method

.method public getRawSql()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    return-object v0
.end method

.method public isAscending()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    return v0
.end method
