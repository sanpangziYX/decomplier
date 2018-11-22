.class public L0o0/oq;
.super Ljava/lang/Object;
.source "JavaxPersistenceImpl.java"

# interfaces
.implements L0o0/op;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/mq;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;
    .locals 12

    .prologue
    .line 36
    const-class v0, Ljavax/persistence/Column;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Column;

    .line 37
    const-class v1, Ljavax/persistence/Basic;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Basic;

    .line 38
    const-class v2, Ljavax/persistence/Id;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ljavax/persistence/Id;

    .line 39
    const-class v3, Ljavax/persistence/GeneratedValue;

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ljavax/persistence/GeneratedValue;

    .line 40
    const-class v4, Ljavax/persistence/OneToOne;

    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/persistence/OneToOne;

    .line 41
    const-class v5, Ljavax/persistence/ManyToOne;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljavax/persistence/ManyToOne;

    .line 42
    const-class v6, Ljavax/persistence/JoinColumn;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ljavax/persistence/JoinColumn;

    .line 43
    const-class v7, Ljavax/persistence/Enumerated;

    invoke-virtual {p2, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ljavax/persistence/Enumerated;

    .line 44
    const-class v8, Ljavax/persistence/Version;

    invoke-virtual {p2, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ljavax/persistence/Version;

    .line 46
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v10, Lcom/j256/ormlite/field/O0000O0o;

    invoke-direct {v10}, Lcom/j256/ormlite/field/O0000O0o;-><init>()V

    .line 52
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-interface {p1}, L0o0/mq;->O0000Oo()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 54
    invoke-interface {p1, v9}, L0o0/mq;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    :cond_1
    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/String;)V

    .line 58
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, L0o0/oq;->O000000o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 60
    invoke-interface {v0}, Ljavax/persistence/Column;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, L0o0/oq;->O000000o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 63
    invoke-interface {v0}, Ljavax/persistence/Column;->columnDefinition()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/O0000O0o;->O0000o00(Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-interface {v0}, Ljavax/persistence/Column;->length()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(I)V

    .line 66
    invoke-interface {v0}, Ljavax/persistence/Column;->nullable()Z

    move-result v9

    invoke-virtual {v10, v9}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Z)V

    .line 67
    invoke-interface {v0}, Ljavax/persistence/Column;->unique()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo(Z)V

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    invoke-interface {v1}, Ljavax/persistence/Basic;->optional()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Z)V

    .line 72
    :cond_5
    if-eqz v2, :cond_6

    .line 73
    if-nez v3, :cond_e

    .line 74
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Z)V

    .line 80
    :cond_6
    :goto_1
    if-nez v4, :cond_7

    if-eqz v5, :cond_a

    .line 82
    :cond_7
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, L0o0/mi;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o00(Z)V

    .line 85
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oq;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo(Ljava/lang/String;)V

    .line 88
    :cond_9
    if-eqz v5, :cond_a

    .line 89
    invoke-interface {v5}, Ljavax/persistence/ManyToOne;->fetch()Ljavax/persistence/FetchType;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_a

    sget-object v1, Ljavax/persistence/FetchType;->EAGER:Ljavax/persistence/FetchType;

    if-ne v0, v1, :cond_a

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0(Z)V

    .line 106
    :cond_a
    :goto_2
    if-eqz v7, :cond_b

    .line 107
    invoke-interface {v7}, Ljavax/persistence/Enumerated;->value()Ljavax/persistence/EnumType;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_11

    sget-object v1, Ljavax/persistence/EnumType;->STRING:Ljavax/persistence/EnumType;

    if-ne v0, v1, :cond_11

    .line 109
    sget-object v0, Lcom/j256/ormlite/field/O00000o;->O00oOooo:Lcom/j256/ormlite/field/O00000o;

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Lcom/j256/ormlite/field/O00000o;)V

    .line 114
    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 116
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO0(Z)V

    .line 118
    :cond_c
    invoke-virtual {v10}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    if-nez v0, :cond_d

    .line 119
    invoke-static {p2}, Lcom/j256/ormlite/field/O00000o0;->O000000o(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Lcom/j256/ormlite/field/O00000Oo;)V

    .line 121
    :cond_d
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oO(Z)V

    move-object v0, v10

    .line 123
    goto/16 :goto_0

    .line 77
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0(Z)V

    goto :goto_1

    .line 96
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o(Z)V

    .line 97
    if-eqz v6, :cond_a

    .line 98
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oq;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 99
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    .line 101
    :cond_10
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->nullable()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Z)V

    .line 102
    invoke-interface {v6}, Ljavax/persistence/JoinColumn;->unique()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo(Z)V

    goto :goto_2

    .line 111
    :cond_11
    sget-object v0, Lcom/j256/ormlite/field/O00000o;->O000O0OO:Lcom/j256/ormlite/field/O00000o;

    invoke-virtual {v10, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Lcom/j256/ormlite/field/O00000o;)V

    goto :goto_3

    .line 121
    :cond_12
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public O000000o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 128
    const-class v0, Ljavax/persistence/Entity;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljavax/persistence/Entity;

    .line 129
    const-class v1, Ljavax/persistence/Table;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ljavax/persistence/Table;

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, L0o0/oq;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v0}, Ljavax/persistence/Entity;->name()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oq;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v1}, Ljavax/persistence/Table;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
