.class public Lcom/j256/ormlite/stmt/query/ManyClause;
.super Ljava/lang/Object;
.source "ManyClause.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/query/Clause;
.implements Lcom/j256/ormlite/stmt/query/NeedsFutureClause;


# static fields
.field public static final AND_OPERATION:Ljava/lang/String; = "AND"

.field public static final OR_OPERATION:Ljava/lang/String; = "OR"


# instance fields
.field private final first:Lcom/j256/ormlite/stmt/query/Clause;

.field private final operation:Ljava/lang/String;

.field private final others:[Lcom/j256/ormlite/stmt/query/Clause;

.field private second:Lcom/j256/ormlite/stmt/query/Clause;

.field private final startOthersAt:I


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/stmt/query/Clause;Lcom/j256/ormlite/stmt/query/Clause;[Lcom/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V
    .locals 1
    .param p1, "first"    # Lcom/j256/ormlite/stmt/query/Clause;
    .param p2, "second"    # Lcom/j256/ormlite/stmt/query/Clause;
    .param p3, "others"    # [Lcom/j256/ormlite/stmt/query/Clause;
    .param p4, "operation"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->first:Lcom/j256/ormlite/stmt/query/Clause;

    .line 36
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->second:Lcom/j256/ormlite/stmt/query/Clause;

    .line 37
    iput-object p3, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/j256/ormlite/stmt/query/Clause;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .line 39
    iput-object p4, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V
    .locals 1
    .param p1, "first"    # Lcom/j256/ormlite/stmt/query/Clause;
    .param p2, "operation"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->first:Lcom/j256/ormlite/stmt/query/Clause;

    .line 28
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->second:Lcom/j256/ormlite/stmt/query/Clause;

    .line 29
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/j256/ormlite/stmt/query/Clause;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .line 31
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>([Lcom/j256/ormlite/stmt/query/Clause;Ljava/lang/String;)V
    .locals 2
    .param p1, "others"    # [Lcom/j256/ormlite/stmt/query/Clause;
    .param p2, "operation"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->first:Lcom/j256/ormlite/stmt/query/Clause;

    .line 44
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->second:Lcom/j256/ormlite/stmt/query/Clause;

    .line 46
    array-length v0, p1

    iput v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/j256/ormlite/stmt/query/Clause;

    .line 52
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    .line 53
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->second:Lcom/j256/ormlite/stmt/query/Clause;

    .line 49
    iput v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    goto :goto_0
.end method


# virtual methods
.method public appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .param p1, "databaseType"    # Lcom/j256/ormlite/db/DatabaseType;
    .param p2, "tableName"    # Ljava/lang/String;
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .local p4, "selectArgList":Ljava/util/List;, "Ljava/util/List<Lcom/j256/ormlite/stmt/ArgumentHolder;>;"
    const/16 v2, 0x20

    .line 58
    const/16 v1, 0x28

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->first:Lcom/j256/ormlite/stmt/query/Clause;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/j256/ormlite/stmt/query/Clause;->appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 60
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->second:Lcom/j256/ormlite/stmt/query/Clause;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->second:Lcom/j256/ormlite/stmt/query/Clause;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/j256/ormlite/stmt/query/Clause;->appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/j256/ormlite/stmt/query/Clause;

    if-eqz v1, :cond_1

    .line 66
    iget v0, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->startOthersAt:I

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/j256/ormlite/stmt/query/Clause;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->operation:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->others:[Lcom/j256/ormlite/stmt/query/Clause;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/j256/ormlite/stmt/query/Clause;->appendSql(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    .end local v0    # "i":I
    :cond_1
    const-string v1, ") "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    return-void
.end method

.method public setMissingClause(Lcom/j256/ormlite/stmt/query/Clause;)V
    .locals 0
    .param p1, "right"    # Lcom/j256/ormlite/stmt/query/Clause;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/ManyClause;->second:Lcom/j256/ormlite/stmt/query/Clause;

    .line 78
    return-void
.end method
