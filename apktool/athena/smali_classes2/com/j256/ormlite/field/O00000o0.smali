.class public Lcom/j256/ormlite/field/O00000o0;
.super Ljava/lang/Object;
.source "DataPersisterManager.java"


# static fields
.field private static final O000000o:Lcom/j256/ormlite/field/O00000Oo;

.field private static final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/field/O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-static {}, L0o0/no;->O0000oO0()L0o0/no;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/field/O00000o0;->O000000o:Lcom/j256/ormlite/field/O00000Oo;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/field/O00000o0;->O00000o0:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/O00000o0;->O00000Oo:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/j256/ormlite/field/O00000o;->values()[Lcom/j256/ormlite/field/O00000o;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 29
    invoke-virtual {v0}, Lcom/j256/ormlite/field/O00000o;->O000000o()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v5}, Lcom/j256/ormlite/field/O00000Oo;->O00000o0()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 32
    sget-object v9, Lcom/j256/ormlite/field/O00000o0;->O00000Oo:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v5}, Lcom/j256/ormlite/field/O00000Oo;->O00000o()[Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v5}, Lcom/j256/ormlite/field/O00000Oo;->O00000o()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 37
    sget-object v9, Lcom/j256/ormlite/field/O00000o0;->O00000Oo:Ljava/util/Map;

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static O000000o(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O00000Oo;
    .locals 7

    .prologue
    .line 78
    sget-object v0, Lcom/j256/ormlite/field/O00000o0;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 79
    sget-object v0, Lcom/j256/ormlite/field/O00000o0;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/O00000Oo;

    .line 80
    invoke-interface {v0, p0}, Lcom/j256/ormlite/field/O00000Oo;->O000000o(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :cond_2
    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O00000o0()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 85
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v5, :cond_1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lcom/j256/ormlite/field/O00000o0;->O00000Oo:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/O00000Oo;

    .line 94
    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    sget-object v0, Lcom/j256/ormlite/field/O00000o0;->O000000o:Lcom/j256/ormlite/field/O00000Oo;

    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
