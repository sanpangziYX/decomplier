.class public Lcom/j256/ormlite/stmt/RawRowMapperImpl;
.super Ljava/lang/Object;
.source "RawRowMapperImpl.java"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final tableInfo:Lcom/j256/ormlite/table/TableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/table/TableInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/TableInfo",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p0, "this":Lcom/j256/ormlite/stmt/RawRowMapperImpl;, "Lcom/j256/ormlite/stmt/RawRowMapperImpl<TT;TID;>;"
    .local p1, "tableInfo":Lcom/j256/ormlite/table/TableInfo;, "Lcom/j256/ormlite/table/TableInfo<TT;TID;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/j256/ormlite/stmt/RawRowMapperImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    .line 21
    return-void
.end method


# virtual methods
.method public mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "resultColumns"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/j256/ormlite/stmt/RawRowMapperImpl;, "Lcom/j256/ormlite/stmt/RawRowMapperImpl<TT;TID;>;"
    iget-object v4, p0, Lcom/j256/ormlite/stmt/RawRowMapperImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    invoke-virtual {v4}, Lcom/j256/ormlite/table/TableInfo;->createObject()Ljava/lang/Object;

    move-result-object v3

    .line 27
    .local v3, "rowObj":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 29
    array-length v4, p2

    if-lt v2, v4, :cond_0

    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/j256/ormlite/stmt/RawRowMapperImpl;->tableInfo:Lcom/j256/ormlite/table/TableInfo;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Lcom/j256/ormlite/table/TableInfo;->getFieldTypeByColumnName(Ljava/lang/String;)Lcom/j256/ormlite/field/FieldType;

    move-result-object v1

    .line 34
    .local v1, "fieldType":Lcom/j256/ormlite/field/FieldType;
    aget-object v4, p2, v2

    invoke-virtual {v1, v4, v2}, Lcom/j256/ormlite/field/FieldType;->convertStringToJavaField(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, "fieldObj":Ljava/lang/Object;
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/j256/ormlite/field/FieldType;->assignField(Ljava/lang/Object;Ljava/lang/Object;ZLcom/j256/ormlite/dao/ObjectCache;)V

    goto :goto_1

    .line 38
    .end local v0    # "fieldObj":Ljava/lang/Object;
    .end local v1    # "fieldType":Lcom/j256/ormlite/field/FieldType;
    :cond_1
    return-object v3
.end method
