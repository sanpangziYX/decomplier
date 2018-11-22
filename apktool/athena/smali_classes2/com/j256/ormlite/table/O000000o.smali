.class public Lcom/j256/ormlite/table/O000000o;
.super Ljava/lang/Object;
.source "DatabaseTableConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static O000000o:L0o0/op;


# instance fields
.field private O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

.field private O00000oo:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    const-string v0, "javax.persistence.Entity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    const-string v0, "0o0.oq"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/op;

    sput-object v0, Lcom/j256/ormlite/table/O000000o;->O000000o:L0o0/op;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/table/O000000o;->O000000o:L0o0/op;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O0000O0o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    .line 62
    iput-object p2, p0, Lcom/j256/ormlite/table/O000000o;->O00000o0:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/j256/ormlite/table/O000000o;->O00000o:Ljava/util/List;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    .line 68
    iput-object p2, p0, Lcom/j256/ormlite/table/O000000o;->O00000o0:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/j256/ormlite/table/O000000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    .line 70
    return-void
.end method

.method public static O000000o(L0o0/qe;Ljava/lang/Class;)Lcom/j256/ormlite/table/O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {p1}, Lcom/j256/ormlite/table/O000000o;->O00000Oo(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-interface {p0}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v1

    .line 159
    invoke-interface {v1}, L0o0/mq;->O0000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-interface {v1, v0}, L0o0/mq;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    new-instance v1, Lcom/j256/ormlite/table/O000000o;

    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/qe;Ljava/lang/Class;Ljava/lang/String;)[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/j256/ormlite/table/O000000o;-><init>(Ljava/lang/Class;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V

    return-object v1
.end method

.method private static O000000o(L0o0/qe;Ljava/lang/Class;Ljava/lang/String;)[Lcom/j256/ormlite/field/O0000Oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")[",
            "Lcom/j256/ormlite/field/O0000Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 220
    :goto_0
    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 222
    invoke-static {p0, p2, v5, p1}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(L0o0/qe;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v5

    .line 223
    if-eqz v5, :cond_0

    .line 224
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 228
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No fields have a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/j256/ormlite/field/DatabaseField;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " annotation in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method private O000000o(L0o0/qe;Ljava/lang/String;Ljava/util/List;)[Lcom/j256/ormlite/field/O0000Oo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O0000O0o;",
            ">;)[",
            "Lcom/j256/ormlite/field/O0000Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/j256/ormlite/field/O0000O0o;

    .line 239
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    :goto_1
    if-eqz v1, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {v4}, Lcom/j256/ormlite/field/O0000O0o;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 249
    if-eqz v3, :cond_1

    .line 250
    new-instance v0, Lcom/j256/ormlite/field/O0000Oo;

    iget-object v5, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/field/O0000Oo;-><init>(L0o0/qe;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/O0000O0o;Ljava/lang/Class;)V

    .line 255
    :cond_0
    if-nez v0, :cond_2

    .line 256
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find declared field with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/j256/ormlite/field/O0000O0o;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :catch_0
    move-exception v2

    .line 241
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 259
    :cond_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No fields were configured for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/j256/ormlite/field/O0000Oo;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 169
    const-class v0, Lcom/j256/ormlite/table/DatabaseTable;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/table/DatabaseTable;

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O000000o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 172
    invoke-interface {v0}, Lcom/j256/ormlite/table/DatabaseTable;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    if-nez v0, :cond_0

    sget-object v1, Lcom/j256/ormlite/table/O000000o;->O000000o:L0o0/op;

    if-eqz v1, :cond_0

    .line 175
    sget-object v0, Lcom/j256/ormlite/table/O000000o;->O000000o:L0o0/op;

    invoke-interface {v0, p0}, L0o0/op;->O000000o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static O00000o0(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 191
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 198
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_1

    .line 199
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_0
    return-object v3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t lookup declared constructors for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open access to constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find a no-arg constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find a no-arg constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Missing static on inner class?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
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
    .line 85
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    return-object v0
.end method

.method public O000000o(L0o0/qe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    iget-object v1, p0, Lcom/j256/ormlite/table/O000000o;->O00000o0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/qe;Ljava/lang/Class;Ljava/lang/String;)[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Lcom/j256/ormlite/table/O000000o;->O00000o:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/qe;Ljava/lang/String;Ljava/util/List;)[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    .line 91
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/j256/ormlite/table/O000000o;->O00000o0:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O0000O0o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/j256/ormlite/table/O000000o;->O00000o:Ljava/util/List;

    .line 106
    return-void
.end method

.method public O000000o(L0o0/mq;)[Lcom/j256/ormlite/field/O0000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Field types have not been extracted in table config"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oO:[Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oo:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-static {v0}, Lcom/j256/ormlite/table/O000000o;->O00000o0(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oo:Ljava/lang/reflect/Constructor;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/table/O000000o;->O00000oo:Ljava/lang/reflect/Constructor;

    return-object v0
.end method
