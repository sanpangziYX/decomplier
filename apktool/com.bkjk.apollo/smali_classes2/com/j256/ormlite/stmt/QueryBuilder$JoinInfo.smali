.class Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JoinInfo"
.end annotation


# instance fields
.field localField:Lcom/j256/ormlite/field/FieldType;

.field operation:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

.field final queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<**>;"
        }
    .end annotation
.end field

.field remoteField:Lcom/j256/ormlite/field/FieldType;

.field final synthetic this$0:Lcom/j256/ormlite/stmt/QueryBuilder;

.field final type:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;Lcom/j256/ormlite/stmt/QueryBuilder;Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;)V
    .locals 0
    .param p2, "type"    # Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;
    .param p4, "operation"    # Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;",
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<**>;",
            "Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 891
    .local p0, "this":Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TID;>.JoinInfo;"
    .local p3, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<**>;"
    iput-object p1, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->this$0:Lcom/j256/ormlite/stmt/QueryBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    iput-object p2, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->type:Lcom/j256/ormlite/stmt/QueryBuilder$JoinType;

    .line 893
    iput-object p3, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->queryBuilder:Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 894
    iput-object p4, p0, Lcom/j256/ormlite/stmt/QueryBuilder$JoinInfo;->operation:Lcom/j256/ormlite/stmt/QueryBuilder$JoinWhereOperation;

    .line 895
    return-void
.end method
