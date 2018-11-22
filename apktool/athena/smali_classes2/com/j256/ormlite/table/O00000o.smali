.class public Lcom/j256/ormlite/table/O00000o;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final O000000o:[Lcom/j256/ormlite/field/O0000Oo;


# instance fields
.field private final O00000Oo:L0o0/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ma",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

.field private final O00000oo:[Lcom/j256/ormlite/field/O0000Oo;

.field private final O0000O0o:Lcom/j256/ormlite/field/O0000Oo;

.field private final O0000OOo:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/j256/ormlite/field/O0000Oo;

    sput-object v0, Lcom/j256/ormlite/table/O00000o;->O000000o:[Lcom/j256/ormlite/field/O0000Oo;

    return-void
.end method

.method public constructor <init>(L0o0/mq;L0o0/ma;Lcom/j256/ormlite/table/O000000o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "L0o0/ma",
            "<TT;TID;>;",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/j256/ormlite/table/O00000o;->O00000Oo:L0o0/ma;

    .line 70
    invoke-virtual {p3}, Lcom/j256/ormlite/table/O000000o;->O000000o()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000o0:Ljava/lang/Class;

    .line 71
    invoke-virtual {p3}, Lcom/j256/ormlite/table/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000o:Ljava/lang/String;

    .line 72
    invoke-virtual {p3, p1}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/mq;)[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    .line 74
    const/4 v0, 0x0

    .line 77
    iget-object v6, p0, Lcom/j256/ormlite/table/O00000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v7, v6

    move v5, v4

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v1, v6, v5

    .line 78
    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O0000o00()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    new-instance v2, Ljava/sql/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than 1 idField configured for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/j256/ormlite/table/O00000o;->O00000o0:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v0, v1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O000O0o0()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 86
    const/4 v2, 0x1

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 89
    add-int/lit8 v1, v3, 0x1

    .line 77
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto :goto_0

    .line 93
    :cond_4
    iput-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O0000O0o:Lcom/j256/ormlite/field/O0000Oo;

    .line 94
    invoke-virtual {p3}, Lcom/j256/ormlite/table/O000000o;->O00000o0()Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O0000OOo:Ljava/lang/reflect/Constructor;

    .line 95
    iput-boolean v2, p0, Lcom/j256/ormlite/table/O00000o;->O0000Oo0:Z

    .line 96
    if-nez v3, :cond_6

    .line 97
    sget-object v0, Lcom/j256/ormlite/table/O00000o;->O000000o:[Lcom/j256/ormlite/field/O0000Oo;

    iput-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000oo:[Lcom/j256/ormlite/field/O0000Oo;

    .line 108
    :cond_5
    return-void

    .line 99
    :cond_6
    new-array v0, v3, [Lcom/j256/ormlite/field/O0000Oo;

    iput-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000oo:[Lcom/j256/ormlite/field/O0000Oo;

    .line 101
    iget-object v2, p0, Lcom/j256/ormlite/table/O00000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v3, v2

    move v1, v4

    move v0, v4

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 102
    invoke-virtual {v4}, Lcom/j256/ormlite/field/O0000Oo;->O000O00o()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 103
    iget-object v5, p0, Lcom/j256/ormlite/table/O00000o;->O00000oo:[Lcom/j256/ormlite/field/O0000Oo;

    aput-object v4, v5, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 101
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method public constructor <init>(L0o0/qe;L0o0/ma;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "L0o0/ma",
            "<TT;TID;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v0

    invoke-static {p1, p3}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/qe;Ljava/lang/Class;)Lcom/j256/ormlite/table/O000000o;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/j256/ormlite/table/O00000o;-><init>(L0o0/mq;L0o0/ma;Lcom/j256/ormlite/table/O000000o;)V

    .line 55
    return-void
.end method

.method private static O000000o(L0o0/ma;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/ma",
            "<TT;TID;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 244
    instance-of v0, p1, L0o0/om;

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, L0o0/om;

    .line 247
    invoke-virtual {p1, p0}, L0o0/om;->O000000o(L0o0/mf;)V

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O0000Oo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 138
    iget-object v3, p0, Lcom/j256/ormlite/table/O00000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 139
    invoke-virtual {v5}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iput-object v2, p0, Lcom/j256/ormlite/table/O00000o;->O0000Oo:Ljava/util/Map;

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/O0000Oo;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    return-object v0

    .line 149
    :cond_2
    iget-object v2, p0, Lcom/j256/ormlite/table/O00000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 150
    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You should use columnName \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for table "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/table/O00000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead of fieldName \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown column name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/table/O00000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000o0:Ljava/lang/Class;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O0000O0o:Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method public O00000o0()[Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/table/O00000o;->O00000Oo:L0o0/ma;

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000Oo:L0o0/ma;

    invoke-virtual {v0}, L0o0/ma;->O0000o0O()Lcom/j256/ormlite/table/O00000o0;

    move-result-object v0

    .line 196
    :cond_0
    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O0000OOo:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/j256/ormlite/table/O00000o;->O00000Oo:L0o0/ma;

    invoke-static {v1, v0}, Lcom/j256/ormlite/table/O00000o;->O000000o(L0o0/ma;Ljava/lang/Object;)V

    .line 202
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/j256/ormlite/table/O00000o;->O0000OOo:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lcom/j256/ormlite/table/O00000o;->O00000Oo:L0o0/ma;

    invoke-virtual {v2}, L0o0/ma;->O0000OOo()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/j256/ormlite/table/O00000o0;->O000000o(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create object for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/table/O00000o;->O0000OOo:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/j256/ormlite/table/O00000o;->O0000Oo0:Z

    return v0
.end method

.method public O0000O0o()[Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/j256/ormlite/table/O00000o;->O00000oo:[Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method
