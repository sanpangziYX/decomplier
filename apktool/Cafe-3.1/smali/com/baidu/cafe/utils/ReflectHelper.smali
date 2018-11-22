.class public Lcom/baidu/cafe/utils/ReflectHelper;
.super Ljava/lang/Object;
.source "ReflectHelper.java"


# static fields
.field private static mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 247
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "fieldString":Ljava/lang/String;
    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "class "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    return-object v0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "targetClass"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p0, p1}, Lcom/baidu/cafe/utils/ReflectHelper;->getTargetclass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 203
    .local v1, "ownerclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 204
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 207
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    .local v2, "property":Ljava/lang/Object;
    return-object v2
.end method

.method public static getFieldNameByType(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "targetClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v4, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lcom/baidu/cafe/utils/ReflectHelper;->getTargetclass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 233
    .local v5, "ownerclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 234
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_0

    .line 235
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 238
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/utils/ReflectHelper;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/baidu/cafe/utils/ReflectHelper;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 239
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_2
    return-object v4
.end method

.method public static getFieldNameByValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 8
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "targetClass"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 270
    .local p2, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v4, "names":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lcom/baidu/cafe/utils/ReflectHelper;->getTargetclass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 272
    .local v5, "ownerclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v0, v2

    .line 273
    .local v1, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_0

    .line 274
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 277
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/utils/ReflectHelper;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/baidu/cafe/utils/ReflectHelper;->getClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 279
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_2
    return-object v4
.end method

.method public static getInterfaces(Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "interfaceStrings"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .local v9, "targetInterfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Class<*>;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    .line 297
    .local v5, "interfaceClasses":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/Class;
    array-length v7, v0

    .local v7, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    move v3, v2

    .end local v0    # "arr$":[Ljava/lang/Class;
    .end local v2    # "i$":I
    .end local v7    # "len$":I
    .local v3, "i$":I
    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v4, v0, v3

    .line 298
    .local v4, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v1, p1

    .local v1, "arr$":[Ljava/lang/String;
    array-length v8, v1

    .local v8, "len$":I
    const/4 v2, 0x0

    .end local v3    # "i$":I
    .restart local v2    # "i$":I
    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v6, v1, v2

    .line 299
    .local v6, "interfaceName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 300
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 297
    .end local v6    # "interfaceName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .end local v2    # "i$":I
    .restart local v3    # "i$":I
    goto :goto_0

    .line 304
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v4    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "len$":I
    :cond_2
    return-object v9
.end method

.method private static getParameters(Ljava/lang/String;)V
    .locals 4
    .param p0, "parameterString"    # Ljava/lang/String;

    .prologue
    .line 131
    const/4 v2, 0x0

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "type":Ljava/lang/String;
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "value":Ljava/lang/String;
    const-string v2, "String"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    const-class v2, Ljava/lang/String;

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const-string v2, "int"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_2
    const-string v2, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_3
    const-string v2, "float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_4
    const-string v2, "double"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 148
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    .line 149
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_5
    const-string v2, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    .line 152
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static getTargetclass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "targetClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 213
    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 217
    :goto_0
    return-object v1

    .line 213
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 217
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .param p0, "object"    # Ljava/lang/Object;
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "parameter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 106
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p2, :cond_1

    const-string v4, ""

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    .local v2, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v3, 0x0

    .line 111
    .local v3, "values":[Ljava/lang/Object;
    if-nez p2, :cond_2

    .line 112
    new-array v2, v8, [Ljava/lang/Class;

    .line 113
    new-array v3, v8, [Ljava/lang/Object;

    .line 127
    :cond_0
    invoke-static {p0, v7, p1, v2, v3}, Lcom/baidu/cafe/utils/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .end local v2    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v3    # "values":[Ljava/lang/Object;
    :cond_1
    move-object v4, p2

    .line 106
    goto :goto_0

    .line 115
    .restart local v2    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .restart local v3    # "values":[Ljava/lang/Object;
    :cond_2
    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "parameters":[Ljava/lang/String;
    array-length v4, v1

    new-array v2, v4, [Ljava/lang/Class;

    .line 117
    array-length v4, v1

    new-array v3, v4, [Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 119
    sput-object v7, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    .line 120
    sput-object v7, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    .line 121
    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/baidu/cafe/utils/ReflectHelper;->getParameters(Ljava/lang/String;)V

    .line 122
    sget-object v4, Lcom/baidu/cafe/utils/ReflectHelper;->mType:Ljava/lang/Class;

    aput-object v4, v2, v0

    .line 123
    sget-object v4, Lcom/baidu/cafe/utils/ReflectHelper;->mValue:Ljava/lang/Object;

    aput-object v4, v3, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "targetClass"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p4, "parameters"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 59
    .local p3, "parameterTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p0, p1}, Lcom/baidu/cafe/utils/ReflectHelper;->getTargetclass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 60
    .local v1, "ownerclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 64
    :cond_0
    invoke-virtual {v0, p0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    .local v2, "result":Ljava/lang/Object;
    return-object v2
.end method

.method public static listObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "targetClass"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-static {p0, p1}, Lcom/baidu/cafe/utils/ReflectHelper;->getTargetclass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 76
    .local v5, "ownerclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " field:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Field;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 78
    .local v1, "field":Ljava/lang/reflect/Field;
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_0
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " method:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/reflect/Method;
    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 82
    .local v4, "method":Ljava/lang/reflect/Method;
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_1
    return-void
.end method

.method public static setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "targetClass"    # Ljava/lang/String;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {p0, p1}, Lcom/baidu/cafe/utils/ReflectHelper;->getTargetclass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 176
    .local v1, "ownerclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 177
    .local v0, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 180
    :cond_0
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    return-void
.end method
