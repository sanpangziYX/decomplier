.class public Lcom/j256/ormlite/field/O0000Oo;
.super Ljava/lang/Object;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/field/O0000Oo$1;,
        Lcom/j256/ormlite/field/O0000Oo$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Z

.field private static O00000Oo:B

.field private static O00000o:S

.field private static O00000o0:C

.field private static O00000oO:I

.field private static O00000oo:J

.field private static O0000O0o:F

.field private static O0000OOo:D

.field private static final O000O0Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/j256/ormlite/field/O0000Oo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00oOoOo:L0o0/ok;


# instance fields
.field private final O0000Oo:Ljava/lang/String;

.field private final O0000Oo0:L0o0/qe;

.field private final O0000OoO:Ljava/lang/reflect/Field;

.field private final O0000Ooo:Ljava/lang/String;

.field private final O0000o:Ljava/lang/reflect/Method;

.field private final O0000o0:Z

.field private final O0000o00:Lcom/j256/ormlite/field/O0000O0o;

.field private final O0000o0O:Z

.field private final O0000o0o:Ljava/lang/String;

.field private final O0000oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final O0000oO0:Ljava/lang/reflect/Method;

.field private O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

.field private O0000oOo:Ljava/lang/Object;

.field private O0000oo:Lcom/j256/ormlite/field/O0000Oo0;

.field private O0000oo0:Ljava/lang/Object;

.field private O0000ooO:Lcom/j256/ormlite/field/O0000Oo;

.field private O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

.field private O000O00o:L0o0/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ma",
            "<**>;"
        }
    .end annotation
.end field

.field private O000O0OO:L0o0/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pr",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00oOooO:Lcom/j256/ormlite/table/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O00000o",
            "<**>;"
        }
    .end annotation
.end field

.field private O00oOooo:Lcom/j256/ormlite/field/O0000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo:Ljava/lang/ThreadLocal;

    .line 90
    const-class v0, Lcom/j256/ormlite/field/O0000Oo;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/field/O0000Oo;->O00oOoOo:L0o0/ok;

    return-void
.end method

.method public constructor <init>(L0o0/qe;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/O0000O0o;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/j256/ormlite/field/O0000O0o;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0:L0o0/qe;

    .line 98
    iput-object p2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo:Ljava/lang/String;

    .line 99
    invoke-interface {p1}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v3

    .line 100
    iput-object p3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    .line 101
    iput-object p5, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO:Ljava/lang/Class;

    .line 104
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O000O0oO()V

    .line 106
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 108
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 109
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo()Ljava/lang/Class;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    const-class v0, L0o0/oh;

    if-ne v1, v0, :cond_2

    .line 111
    :cond_0
    invoke-static {p3}, Lcom/j256/ormlite/field/O00000o0;->O000000o(Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 155
    :goto_1
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v0, :cond_8

    .line 158
    :cond_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/j256/ormlite/field/O00000Oo;->O0000Oo0()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a primitive class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but marked as foreign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2
    :try_start_0
    const-string v0, "getSingleton"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    new-instance v0, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Static getSingleton method should not return null on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find getSingleton static method on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not run getSingleton method on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 126
    :catch_2
    move-exception v0

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not run getSingleton method on class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 134
    :cond_3
    :try_start_2
    check-cast v0, Lcom/j256/ormlite/field/O00000Oo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not cast result of static getSingleton method to DataPersister from class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 142
    :cond_4
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    .line 143
    invoke-interface {v0, p3}, Lcom/j256/ormlite/field/O00000Oo;->O000000o(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v2, "Field class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, " for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " is not valid for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O00000oo()Ljava/lang/Class;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", maybe should be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_6
    if-nez v0, :cond_7

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_2
    const-class v2, L0o0/mi;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 168
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' should use the @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/j256/ormlite/field/ForeignCollectionField;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " annotation not foreign=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172
    const-class v0, Ljava/util/Collection;

    if-eq v4, v0, :cond_9

    const-class v0, L0o0/mi;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 173
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field class for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' must be of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, L0o0/mi;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or Collection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_9
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 177
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_a

    .line 178
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field class for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' must be a parameterized Collection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 181
    array-length v0, v0

    if-nez v0, :cond_b

    .line 183
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field class for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' must be a parameterized Collection with at least 1 type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, v2

    .line 199
    :cond_c
    :goto_3
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 200
    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo:Ljava/lang/String;

    .line 204
    :goto_4
    iput-object p4, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    .line 205
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 206
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 207
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must specify one of id, generatedId, and generatedIdSequence with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_e
    if-nez v1, :cond_23

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_23

    .line 187
    const-class v0, [B

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 188
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ORMLite does not know how to store "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'. byte[] fields must specify dataType=DataType.BYTE_ARRAY or SERIALIZABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_f
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 191
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ORMLite does not know how to store "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'.  Use another class, custom persister, or to serialize it use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dataType=DataType.SERIALIZABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ORMLite does not know how to store "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Use another class or a custom persister."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_11
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo:Ljava/lang/String;

    goto/16 :goto_4

    .line 210
    :cond_12
    iput-boolean v6, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0:Z

    .line 211
    iput-boolean v8, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O:Z

    .line 212
    iput-object v7, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o:Ljava/lang/String;

    .line 238
    :goto_5
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 239
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot also be a foreign object"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_14
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 214
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must specify one of id, generatedId, and generatedIdSequence with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_15
    iput-boolean v6, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0:Z

    .line 219
    iput-boolean v6, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O:Z

    .line 220
    invoke-interface {v3}, L0o0/mq;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 221
    invoke-interface {v3, p2, p0}, L0o0/mq;->O000000o(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o:Ljava/lang/String;

    goto :goto_5

    .line 223
    :cond_16
    iput-object v7, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o:Ljava/lang/String;

    goto :goto_5

    .line 225
    :cond_17
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 226
    iput-boolean v6, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0:Z

    .line 227
    iput-boolean v6, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O:Z

    .line 228
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-interface {v3}, L0o0/mq;->O0000Oo()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 230
    invoke-interface {v3, v0}, L0o0/mq;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_18
    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o:Ljava/lang/String;

    goto/16 :goto_5

    .line 234
    :cond_19
    iput-boolean v8, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0:Z

    .line 235
    iput-boolean v8, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O:Z

    .line 236
    iput-object v7, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o:Ljava/lang/String;

    goto/16 :goto_5

    .line 241
    :cond_1a
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 242
    invoke-static {p3, v6}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o:Ljava/lang/reflect/Method;

    .line 243
    invoke-static {p3, v6}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO0:Ljava/lang/reflect/Method;

    .line 256
    :goto_6
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a generated-id if allowGeneratedIdInsert = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 247
    :try_start_3
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 253
    :cond_1c
    iput-object v7, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o:Ljava/lang/reflect/Method;

    .line 254
    iput-object v7, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO0:Ljava/lang/reflect/Method;

    goto :goto_6

    .line 248
    :catch_4
    move-exception v0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not open access to field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  You may have to set useGetSet=true to fix."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1d
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have foreign = true if foreignAutoRefresh = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1e
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have foreign = true if foreignAutoCreate = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1f
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_20

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have foreign = true if foreignColumnName is set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_20
    invoke-virtual {p4}, Lcom/j256/ormlite/field/O0000O0o;->O00oOoOo()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/j256/ormlite/field/O00000Oo;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_22

    .line 273
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid type to be a version field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_22
    invoke-direct {p0, v3, v1}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O00000Oo;)V

    .line 277
    return-void

    :cond_23
    move-object v0, v2

    goto/16 :goto_3

    :cond_24
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static O000000o(L0o0/qe;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/j256/ormlite/field/O0000Oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/j256/ormlite/field/O0000Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 974
    invoke-interface {p0}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v0

    .line 975
    invoke-static {v0, p1, p2}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v4

    .line 976
    if-nez v4, :cond_0

    .line 977
    const/4 v0, 0x0

    .line 979
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/j256/ormlite/field/O0000Oo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/field/O0000Oo;-><init>(L0o0/qe;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/O0000O0o;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/ma;)Lcom/j256/ormlite/field/O0000Oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "L0o0/ma",
            "<**>;)",
            "Lcom/j256/ormlite/field/O0000Oo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-virtual {p3}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000o0()[Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1088
    invoke-virtual {v4}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, p2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/j256/ormlite/field/O0000Oo;->O000000o()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1090
    :cond_0
    iget-object v0, v4, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1092
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Foreign collection object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' contains a field of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it\'s not foreign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1099
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    const-string v2, "Foreign collection class "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    const-string v2, " for field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' column-name does not contain a foreign field"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    if-eqz v1, :cond_3

    .line 1103
    const-string v2, " named \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1105
    :cond_3
    const-string v1, " of class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    new-instance v1, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1095
    :cond_4
    return-object v4
.end method

.method private O000000o(Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1007
    sget-object v0, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;

    .line 1008
    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;

    move-result-object v0

    .line 1054
    :goto_0
    return-object v0

    .line 1013
    :cond_0
    new-instance v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/j256/ormlite/field/O0000Oo$O000000o;-><init>(Lcom/j256/ormlite/field/O0000Oo$1;)V

    .line 1014
    sget-object v1, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1018
    :cond_1
    iget v1, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    if-nez v1, :cond_3

    .line 1020
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1021
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1023
    :cond_2
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000oOO()I

    move-result v1

    iput v1, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000Oo:I

    .line 1026
    :cond_3
    iget v1, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    iget v2, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000Oo:I

    if-lt v1, v2, :cond_4

    .line 1027
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1034
    :cond_4
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO:L0o0/pr;

    if-nez v1, :cond_5

    .line 1036
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0:L0o0/qe;

    invoke-interface {v1}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O00o:L0o0/ma;

    invoke-virtual {v2}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-static {v1, v2, v3}, L0o0/pr;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Lcom/j256/ormlite/field/O0000Oo;)L0o0/pr;

    move-result-object v1

    .line 1040
    iput-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO:L0o0/pr;

    .line 1042
    :cond_5
    iget v1, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    .line 1044
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0:L0o0/qe;

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo:Ljava/lang/String;

    invoke-interface {v1, v2}, L0o0/qe;->O000000o(Ljava/lang/String;)L0o0/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1047
    :try_start_1
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO:L0o0/pr;

    invoke-virtual {v1, v2, p1, p2}, L0o0/pr;->O000000o(L0o0/qf;Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1049
    :try_start_2
    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0:L0o0/qe;

    invoke-interface {v3, v2}, L0o0/qe;->O000000o(L0o0/qf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1052
    iget v2, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    .line 1053
    iget v0, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    if-gtz v0, :cond_6

    .line 1054
    sget-object v0, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    move-object v0, v1

    goto :goto_0

    .line 1049
    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0:L0o0/qe;

    invoke-interface {v3, v2}, L0o0/qe;->O000000o(L0o0/qf;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1052
    :catchall_1
    move-exception v1

    iget v2, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    .line 1053
    iget v0, v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O000000o:I

    if-gtz v0, :cond_7

    .line 1054
    sget-object v0, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v1
.end method

.method private O000000o(L0o0/mq;Lcom/j256/ormlite/field/O00000Oo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1114
    invoke-interface {p1, p2, p0}, L0o0/mq;->O000000o(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    .line 1115
    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1119
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data persister for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null but the field is not a foreign or foreignCollection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_0
    invoke-interface {p1, v0, p0}, L0o0/mq;->O00000Oo(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O0000Oo0;

    move-result-object v1

    iput-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo:Lcom/j256/ormlite/field/O0000Oo0;

    .line 1125
    iget-boolean v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    const-string v2, "Generated-id field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    const-string v2, " can\'t be type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O000000o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1130
    const-string v0, ".  Must be one of: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    invoke-static {}, Lcom/j256/ormlite/field/O00000o;->values()[Lcom/j256/ormlite/field/O00000o;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1132
    invoke-virtual {v4}, Lcom/j256/ormlite/field/O00000o;->O000000o()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v5

    .line 1133
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/j256/ormlite/field/O00000Oo;->O00000oO()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_3
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000Oo0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1140
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a primitive if set with throwIfNull"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1142
    :cond_4
    iget-boolean v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000OoO()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1143
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is of data type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " which cannot be the ID field"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1146
    :cond_5
    invoke-interface {v0, p0}, Lcom/j256/ormlite/field/O00000Oo;->O000000o(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo0:Ljava/lang/Object;

    .line 1147
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 1148
    if-nez v0, :cond_7

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOo:Ljava/lang/Object;

    .line 1156
    :cond_6
    :goto_1
    return-void

    .line 1150
    :cond_7
    iget-boolean v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O:Z

    if-eqz v1, :cond_8

    .line 1151
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' cannot be a generatedId and have a default value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1154
    :cond_8
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo:Lcom/j256/ormlite/field/O0000Oo0;

    invoke-interface {v1, p0, v0}, Lcom/j256/ormlite/field/O0000Oo0;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOo:Ljava/lang/Object;

    goto :goto_1
.end method

.method private O00000Oo(Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooO:Lcom/j256/ormlite/table/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/table/O00000o;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    .line 1064
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooO:Lcom/j256/ormlite/field/O0000Oo;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    .line 1065
    return-object v0
.end method

.method private O0000Oo0(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1073
    if-nez p1, :cond_0

    .line 1074
    const/4 v0, 0x1

    .line 1076
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/j256/ormlite/field/O0000Oo;->O000OO00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;)L0o0/mb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            "FID:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TFID;)",
            "L0o0/mb",
            "<TFT;TFID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooo:Lcom/j256/ormlite/field/O0000Oo;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 816
    :goto_0
    return-object v0

    .line 782
    :cond_0
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O00o:L0o0/ma;

    .line 783
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    new-instance v0, L0o0/mk;

    iget-object v4, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooo:Lcom/j256/ormlite/field/O0000Oo;

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooo()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, L0o0/mk;-><init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 790
    :cond_1
    sget-object v0, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;

    .line 791
    if-nez v0, :cond_5

    .line 792
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oo()I

    move-result v0

    if-nez v0, :cond_2

    .line 794
    new-instance v0, L0o0/mk;

    iget-object v4, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooo:Lcom/j256/ormlite/field/O0000Oo;

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooo()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, L0o0/mk;-><init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 798
    :cond_2
    new-instance v0, Lcom/j256/ormlite/field/O0000Oo$O000000o;

    invoke-direct {v0, v2}, Lcom/j256/ormlite/field/O0000Oo$O000000o;-><init>(Lcom/j256/ormlite/field/O0000Oo$1;)V

    .line 799
    sget-object v2, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v7, v0

    .line 802
    :goto_1
    iget v0, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    if-nez v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oo()I

    move-result v0

    iput v0, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o:I

    .line 806
    :cond_3
    iget v0, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    iget v2, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o:I

    if-lt v0, v2, :cond_4

    .line 808
    new-instance v0, L0o0/mk;

    iget-object v4, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooo:Lcom/j256/ormlite/field/O0000Oo;

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooo()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, L0o0/mk;-><init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 811
    :cond_4
    iget v0, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    .line 813
    :try_start_0
    new-instance v0, L0o0/mh;

    iget-object v4, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooo:Lcom/j256/ormlite/field/O0000Oo;

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000O0o;->O0000ooo()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, L0o0/mh;-><init>(L0o0/mf;Ljava/lang/Object;Ljava/lang/Object;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    iget v1, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget v1, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/j256/ormlite/field/O0000Oo$O000000o;->O00000o0:I

    throw v0

    :cond_5
    move-object v7, v0

    goto :goto_1
.end method

.method public O000000o(L0o0/qh;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qh;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 824
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 825
    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo:Ljava/lang/String;

    invoke-interface {p1, v0}, L0o0/qh;->O000000o(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 827
    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_0
    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo:Lcom/j256/ormlite/field/O0000Oo0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, p1, v3}, Lcom/j256/ormlite/field/O0000Oo0;->O00000Oo(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;

    move-result-object v2

    .line 842
    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v3}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 848
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, L0o0/qh;->O0000o00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 860
    :goto_0
    return-object v0

    .line 851
    :cond_1
    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v3}, Lcom/j256/ormlite/field/O00000Oo;->O0000Oo0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 852
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, L0o0/qh;->O0000o00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 853
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Results value for primitive field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' was an invalid null value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_2
    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo:Lcom/j256/ormlite/field/O0000Oo0;

    invoke-interface {v3}, Lcom/j256/ormlite/field/O0000Oo0;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, L0o0/qh;->O0000o00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 858
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 860
    goto :goto_0
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get field value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 607
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 608
    :catch_1
    move-exception v0

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Number;L0o0/ml;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0, p2}, Lcom/j256/ormlite/field/O00000Oo;->O000000o(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    .line 585
    if-nez v0, :cond_0

    .line 586
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for sequence-id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V

    .line 589
    return-object v0
.end method

.method public O000000o()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public O000000o(L0o0/qe;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 286
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 287
    invoke-interface {p1}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v6

    .line 295
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O000O0o0()Ljava/lang/String;

    move-result-object v7

    .line 296
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_6

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO()Lcom/j256/ormlite/table/O000000o;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    .line 300
    invoke-static {p1, v5}, L0o0/mg;->O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    check-cast v0, L0o0/ma;

    .line 301
    invoke-virtual {v0}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v1

    .line 308
    :goto_0
    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v3

    .line 309
    if-nez v3, :cond_2

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Foreign field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have id field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    invoke-virtual {v0, p1}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/qe;)V

    .line 305
    invoke-static {p1, v0}, L0o0/mg;->O000000o(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;

    move-result-object v0

    check-cast v0, L0o0/ma;

    .line 306
    invoke-virtual {v0}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v1

    goto :goto_0

    .line 312
    :cond_2
    if-nez v7, :cond_5

    move-object v2, v3

    .line 322
    :cond_3
    invoke-static {v6, v1, v2}, L0o0/pr;->O000000o(L0o0/mq;Lcom/j256/ormlite/table/O00000o;Lcom/j256/ormlite/field/O0000Oo;)L0o0/pr;

    move-result-object v5

    move-object v9, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v9

    .line 415
    :goto_1
    iput-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O0OO:L0o0/pr;

    .line 416
    iput-object v5, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooO:Lcom/j256/ormlite/table/O00000o;

    .line 417
    iput-object v4, p0, Lcom/j256/ormlite/field/O0000Oo;->O00oOooo:Lcom/j256/ormlite/field/O0000Oo;

    .line 418
    iput-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O00o:L0o0/ma;

    .line 419
    iput-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooO:Lcom/j256/ormlite/field/O0000Oo;

    .line 420
    iput-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

    .line 423
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000Oo;->O00000oO()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(L0o0/mq;Lcom/j256/ormlite/field/O00000Oo;)V

    .line 426
    :cond_4
    return-void

    .line 315
    :cond_5
    invoke-virtual {v1, v7}, Lcom/j256/ormlite/table/O00000o;->O000000o(Ljava/lang/String;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v2

    .line 316
    if-nez v2, :cond_3

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Foreign field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have field named \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_6
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 328
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is a primitive class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but marked as foreign"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO()Lcom/j256/ormlite/table/O000000o;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    invoke-virtual {v0, p1}, Lcom/j256/ormlite/table/O000000o;->O000000o(L0o0/qe;)V

    .line 336
    invoke-static {p1, v0}, L0o0/mg;->O000000o(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;

    move-result-object v0

    check-cast v0, L0o0/ma;

    .line 347
    :goto_2
    invoke-virtual {v0}, L0o0/ma;->O0000o0o()Lcom/j256/ormlite/table/O00000o;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v2

    .line 349
    if-nez v2, :cond_9

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Foreign field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have id field"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_8
    invoke-static {p1, v5}, L0o0/mg;->O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    check-cast v0, L0o0/ma;

    goto :goto_2

    .line 353
    :cond_9
    invoke-virtual {p0}, Lcom/j256/ormlite/field/O0000Oo;->O000O0o0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v3

    if-nez v3, :cond_a

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", if foreignAutoCreate = true then class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have id field with generatedId = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v4

    .line 360
    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 361
    const-class v0, Ljava/util/Collection;

    if-eq v5, v0, :cond_c

    const-class v0, L0o0/mi;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 362
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field class for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' must be of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, L0o0/mi;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or Collection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_c
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 366
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_d

    .line 367
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field class for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' must be a parameterized Collection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_d
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 370
    array-length v1, v0

    if-nez v1, :cond_e

    .line 372
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field class for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' must be a parameterized Collection with at least 1 type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_e
    aget-object v1, v0, v8

    instance-of v1, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_f

    .line 378
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 381
    :cond_f
    aget-object v1, v0, v8

    instance-of v1, v1, Ljava/lang/Class;

    if-nez v1, :cond_10

    .line 382
    new-instance v1, Ljava/sql/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field class for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' must be a parameterized Collection whose generic argument is an entity class not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 386
    :cond_10
    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/Class;

    .line 387
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO()Lcom/j256/ormlite/table/O000000o;

    move-result-object v1

    .line 389
    if-nez v1, :cond_11

    .line 391
    invoke-static {p1, v0}, L0o0/mg;->O000000o(L0o0/qe;Ljava/lang/Class;)L0o0/mf;

    move-result-object v1

    check-cast v1, L0o0/ma;

    .line 401
    :goto_3
    invoke-direct {p0, v0, p2, v1}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/ma;)Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    move-object v9, v0

    move-object v0, v4

    move-object v4, v9

    .line 406
    goto/16 :goto_1

    .line 396
    :cond_11
    invoke-static {p1, v1}, L0o0/mg;->O000000o(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)L0o0/mf;

    move-result-object v1

    check-cast v1, L0o0/ma;

    goto :goto_3

    :cond_12
    move-object v0, v4

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    .line 412
    goto/16 :goto_1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/Object;ZL0o0/ml;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 528
    sget-object v0, Lcom/j256/ormlite/field/O0000Oo;->O00oOoOo:L0o0/ok;

    sget-object v1, L0o0/oj$O000000o;->O000000o:L0o0/oj$O000000o;

    invoke-virtual {v0, v1}, L0o0/ok;->O000000o(L0o0/oj$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v2, Lcom/j256/ormlite/field/O0000Oo;->O00oOoOo:L0o0/ok;

    const-string v3, "assiging from data {}, val {}: {}"

    if-nez p1, :cond_1

    const-string v0, "null"

    move-object v1, v0

    :goto_0
    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v3, v1, v0, p2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 535
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    :goto_2
    return-void

    .line 529
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O00o:L0o0/ma;

    invoke-virtual {v0}, L0o0/ma;->O0000OoO()L0o0/ml;

    move-result-object v0

    .line 547
    if-nez v0, :cond_5

    .line 548
    const/4 v0, 0x0

    .line 552
    :goto_3
    if-eqz v0, :cond_6

    move-object p2, v0

    .line 560
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO0:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 563
    :catch_0
    move-exception v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not assign object \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 550
    :cond_5
    invoke-virtual {p0}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p2}, L0o0/ml;->O000000o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 554
    :cond_6
    if-nez p3, :cond_4

    .line 556
    invoke-direct {p0, p2, p4}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;L0o0/ml;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 566
    :catch_1
    move-exception v0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not assign object \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 572
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    .line 573
    :catch_2
    move-exception v0

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO0:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on object with \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 624
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 628
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/field/O0000Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 631
    :cond_0
    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 649
    if-nez p1, :cond_0

    .line 650
    const/4 v0, 0x0

    .line 652
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo:Lcom/j256/ormlite/field/O0000Oo0;

    invoke-interface {v0, p0, p1}, Lcom/j256/ormlite/field/O0000Oo0;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 638
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Lcom/j256/ormlite/field/O00000Oo;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    return-object v0
.end method

.method public O00000oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    if-nez v0, :cond_0

    .line 672
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/field/O00000Oo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000oo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo0:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FV:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TFV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 918
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 919
    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    const/4 v0, 0x0

    .line 922
    :cond_0
    return-object v0
.end method

.method public O0000O0o()Lcom/j256/ormlite/field/O0000o00;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oo:Lcom/j256/ormlite/field/O0000Oo0;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O0000Oo0;->O000000o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 930
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 931
    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O0000OOo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 965
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O000O00o:L0o0/ma;

    .line 966
    invoke-interface {v0, p1}, L0o0/mf;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public O0000OOo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOo:Ljava/lang/Object;

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public O0000Oo0()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oO()I

    move-result v0

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0:Z

    return v0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O:Z

    return v0
.end method

.method public O0000o()Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooo:Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo()Z

    move-result v0

    return v0
.end method

.method public O0000o0o()Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000ooO:Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method public O0000oO()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o00()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOo()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o()Z

    move-result v0

    return v0
.end method

.method public O0000oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/field/O0000O0o;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oo0()Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO0()Z

    move-result v0

    return v0
.end method

.method public O0000ooO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000ooo()Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000O0o()Z

    move-result v0

    return v0
.end method

.method public O000O00o()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo()Z

    move-result v0

    return v0
.end method

.method public O000O0OO()Z
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000o00()Z

    move-result v0

    return v0
.end method

.method public O000O0Oo()Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O000O00o()Z

    move-result v0

    return v0
.end method

.method public O000O0o()Z
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O00oOoOo()Z

    move-result v0

    return v0
.end method

.method public O000O0o0()Z
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O000O0Oo()Z

    move-result v0

    return v0
.end method

.method public O000O0oO()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000o0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O000O0oo()Z
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O000O0o()Z

    move-result v0

    return v0
.end method

.method public O000OO00()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 940
    sget-boolean v0, Lcom/j256/ormlite/field/O0000Oo;->O000000o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 956
    :goto_0
    return-object v0

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_2

    .line 942
    :cond_1
    sget-byte v0, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Character;

    if-ne v0, v1, :cond_4

    .line 944
    :cond_3
    sget-char v0, Lcom/j256/ormlite/field/O0000Oo;->O00000o0:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 945
    :cond_4
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_6

    .line 946
    :cond_5
    sget-short v0, Lcom/j256/ormlite/field/O0000Oo;->O00000o:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 947
    :cond_6
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_8

    .line 948
    :cond_7
    sget v0, Lcom/j256/ormlite/field/O0000Oo;->O00000oO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 949
    :cond_8
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_a

    .line 950
    :cond_9
    sget-wide v0, Lcom/j256/ormlite/field/O0000Oo;->O00000oo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 951
    :cond_a
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_c

    .line 952
    :cond_b
    sget v0, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    .line 953
    :cond_c
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_e

    .line 954
    :cond_d
    sget-wide v0, Lcom/j256/ormlite/field/O0000Oo;->O0000OOo:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 956
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public O00oOoOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00oOooO()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 737
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000o00:Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    const/4 v0, 0x0

    .line 748
    :goto_0
    return v0

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    if-nez v0, :cond_1

    .line 745
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error.  Data-persister is not configured for field.  Please post _full_ exception with associated data objects to mailing list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000Oo()Z

    move-result v0

    goto :goto_0
.end method

.method public O00oOooo()Z
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO:Lcom/j256/ormlite/field/O00000Oo;

    invoke-interface {v0}, Lcom/j256/ormlite/field/O00000Oo;->O0000Ooo()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 985
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 989
    :cond_0
    :goto_0
    return v0

    .line 988
    :cond_1
    check-cast p1, Lcom/j256/ormlite/field/O0000Oo;

    .line 989
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    iget-object v2, p1, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO:Ljava/lang/Class;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/j256/ormlite/field/O0000Oo;->O0000oO:Ljava/lang/Class;

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000oO:Ljava/lang/Class;

    iget-object v2, p1, Lcom/j256/ormlite/field/O0000Oo;->O0000oO:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/field/O0000Oo;->O0000OoO:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
