.class public L0o0/lv;
.super Ljava/lang/Object;
.source "DatabaseTableConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/lv$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static O00000Oo:Ljava/lang/reflect/Field;

.field private static O00000o:Ljava/lang/reflect/Field;

.field private static O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static O00000oO:Ljava/lang/reflect/Field;

.field private static O00000oo:I

.field private static final O0000O0o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    sput v0, L0o0/lv;->O00000oo:I

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const-string v0, "ormlite.annotation.hack.disable"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, L0o0/lv;->O000000o()[I

    move-result-object v0

    sput-object v0, L0o0/lv;->O0000O0o:[I

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    sput-object v0, L0o0/lv;->O0000O0o:[I

    goto :goto_0
.end method

.method private static O000000o(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 184
    const-string v0, "columnName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 186
    :cond_0
    const-string v0, "dataType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    goto :goto_0

    .line 188
    :cond_1
    const-string v0, "defaultValue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x3

    goto :goto_0

    .line 190
    :cond_2
    const-string v0, "width"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    goto :goto_0

    .line 192
    :cond_3
    const-string v0, "canBeNull"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x5

    goto :goto_0

    .line 194
    :cond_4
    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x6

    goto :goto_0

    .line 196
    :cond_5
    const-string v0, "generatedId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x7

    goto :goto_0

    .line 198
    :cond_6
    const-string v0, "generatedIdSequence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 199
    const/16 v0, 0x8

    goto :goto_0

    .line 200
    :cond_7
    const-string v0, "foreign"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 201
    const/16 v0, 0x9

    goto :goto_0

    .line 202
    :cond_8
    const-string v0, "useGetSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    const/16 v0, 0xa

    goto :goto_0

    .line 204
    :cond_9
    const-string v0, "unknownEnumName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    const/16 v0, 0xb

    goto :goto_0

    .line 206
    :cond_a
    const-string v0, "throwIfNull"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    const/16 v0, 0xc

    goto :goto_0

    .line 208
    :cond_b
    const-string v0, "persisted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 209
    const/16 v0, 0xd

    goto :goto_0

    .line 210
    :cond_c
    const-string v0, "format"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 211
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 212
    :cond_d
    const-string v0, "unique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 213
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 214
    :cond_e
    const-string v0, "uniqueCombo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 215
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 216
    :cond_f
    const-string v0, "index"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 217
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 218
    :cond_10
    const-string v0, "uniqueIndex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 219
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 220
    :cond_11
    const-string v0, "indexName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 221
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 222
    :cond_12
    const-string v0, "uniqueIndexName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 223
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 224
    :cond_13
    const-string v0, "foreignAutoRefresh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 225
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 226
    :cond_14
    const-string v0, "maxForeignAutoRefreshLevel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 227
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 228
    :cond_15
    const-string v0, "persisterClass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 229
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 230
    :cond_16
    const-string v0, "allowGeneratedIdInsert"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 231
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 232
    :cond_17
    const-string v0, "columnDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 233
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 234
    :cond_18
    const-string v0, "foreignAutoCreate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 235
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 236
    :cond_19
    const-string v0, "version"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 237
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 238
    :cond_1a
    const-string v0, "foreignColumnName"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 239
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 240
    :cond_1b
    const-string v0, "readOnly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 241
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 243
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find support for DatabaseField "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 253
    sget-object v0, L0o0/lv;->O0000O0o:[I

    if-nez v0, :cond_0

    .line 254
    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const-class v0, Lcom/j256/ormlite/field/DatabaseField;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 263
    const/4 v1, 0x0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    :try_start_0
    invoke-static {v0, p1, p2}, L0o0/lv;->O000000o(Lcom/j256/ormlite/field/DatabaseField;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    :goto_1
    if-nez v0, :cond_1

    .line 278
    invoke-static {p0, p1, p2}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 280
    :cond_1
    sget v1, L0o0/lv;->O00000oo:I

    add-int/lit8 v1, v1, 0x1

    sput v1, L0o0/lv;->O00000oo:I

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static O000000o(Lcom/j256/ormlite/field/DatabaseField;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, L0o0/lv;->O000000o:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    move-object v0, v1

    .line 308
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget-object v2, L0o0/lv;->O00000Oo:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    if-nez v0, :cond_1

    move-object v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_1
    new-instance v2, Lcom/j256/ormlite/field/O0000O0o;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/j256/ormlite/field/O0000O0o;-><init>(Ljava/lang/String;)V

    .line 301
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 302
    const/4 v1, 0x0

    :goto_1
    sget-object v3, L0o0/lv;->O0000O0o:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 303
    sget-object v3, L0o0/lv;->O00000oO:Ljava/lang/reflect/Field;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 304
    if-eqz v3, :cond_2

    .line 305
    sget-object v4, L0o0/lv;->O0000O0o:[I

    aget v4, v4, v1

    invoke-static {v4, v2, p2, v3}, L0o0/lv;->O000000o(ILcom/j256/ormlite/field/O0000O0o;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 302
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 308
    goto :goto_0
.end method

.method public static O000000o(L0o0/qe;Ljava/lang/Class;)Lcom/j256/ormlite/table/O000000o;
    .locals 9
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
    .line 63
    invoke-interface {p0}, L0o0/qe;->O000000o()L0o0/mq;

    move-result-object v2

    .line 64
    invoke-static {p1}, Lcom/j256/ormlite/table/O000000o;->O00000Oo(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 68
    invoke-static {v2, v3, v7}, L0o0/lv;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v7

    .line 69
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0O()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/j256/ormlite/table/O000000o;

    invoke-direct {v0, p1, v3, v4}, Lcom/j256/ormlite/table/O000000o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static O000000o(ILcom/j256/ormlite/field/O0000O0o;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 316
    packed-switch p0, :pswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find support for DatabaseField number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, L0o0/lv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Ljava/lang/String;)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 321
    :pswitch_1
    check-cast p3, Lcom/j256/ormlite/field/O00000o;

    invoke-virtual {p1, p3}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Lcom/j256/ormlite/field/O00000o;)V

    goto :goto_0

    .line 324
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    .line 325
    if-eqz p3, :cond_0

    const-string v0, "__ormlite__ no default value string was specified"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p1, p3}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(I)V

    goto :goto_0

    .line 333
    :pswitch_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Z)V

    goto :goto_0

    .line 336
    :pswitch_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(Z)V

    goto :goto_0

    .line 339
    :pswitch_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o0(Z)V

    goto :goto_0

    .line 342
    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, L0o0/lv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :pswitch_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000o(Z)V

    goto :goto_0

    .line 348
    :pswitch_9
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oO(Z)V

    goto :goto_0

    .line 351
    :pswitch_a
    check-cast p3, Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/Enum;)V

    goto :goto_0

    .line 354
    :pswitch_b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oo(Z)V

    goto :goto_0

    .line 357
    :pswitch_c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000O0o(Z)V

    goto :goto_0

    .line 360
    :pswitch_d
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, L0o0/lv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000oO(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :pswitch_e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo(Z)V

    goto/16 :goto_0

    .line 366
    :pswitch_f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0(Z)V

    goto/16 :goto_0

    .line 369
    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo(Z)V

    goto/16 :goto_0

    .line 372
    :pswitch_11
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO(Z)V

    goto/16 :goto_0

    .line 375
    :pswitch_12
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, L0o0/lv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000O0o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :pswitch_13
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, L0o0/lv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :pswitch_14
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo(Z)V

    goto/16 :goto_0

    .line 384
    :pswitch_15
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 388
    :pswitch_16
    check-cast p3, Ljava/lang/Class;

    .line 389
    invoke-virtual {p1, p3}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 392
    :pswitch_17
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Z)V

    goto/16 :goto_0

    .line 395
    :pswitch_18
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, L0o0/lv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o00(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :pswitch_19
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o(Z)V

    goto/16 :goto_0

    .line 401
    :pswitch_1a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO0(Z)V

    goto/16 :goto_0

    .line 404
    :pswitch_1b
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, L0o0/lv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 407
    :pswitch_1c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/j256/ormlite/field/O0000O0o;->O0000oO(Z)V

    goto/16 :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private static O000000o()[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    :try_start_0
    const-string v0, "org.apache.harmony.lang.annotation.AnnotationFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, L0o0/lv;->O000000o:Ljava/lang/Class;

    .line 96
    const-string v0, "org.apache.harmony.lang.annotation.AnnotationMember"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, L0o0/lv;->O00000o0:Ljava/lang/Class;

    .line 97
    const-string v0, "[Lorg.apache.harmony.lang.annotation.AnnotationMember;"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 104
    :try_start_1
    sget-object v0, L0o0/lv;->O000000o:Ljava/lang/Class;

    const-string v3, "elements"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, L0o0/lv;->O00000Oo:Ljava/lang/reflect/Field;

    .line 105
    sget-object v0, L0o0/lv;->O00000Oo:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    sget-object v0, L0o0/lv;->O00000o0:Ljava/lang/Class;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, L0o0/lv;->O00000o:Ljava/lang/reflect/Field;

    .line 108
    sget-object v0, L0o0/lv;->O00000o:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    sget-object v0, L0o0/lv;->O00000o0:Ljava/lang/Class;

    const-string v3, "value"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, L0o0/lv;->O00000oO:Ljava/lang/reflect/Field;

    .line 110
    sget-object v0, L0o0/lv;->O00000oO:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 112
    const-class v0, L0o0/lv$O000000o;

    const-string v3, "O000000o"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 119
    const-class v3, Lcom/j256/ormlite/field/DatabaseField;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 120
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, L0o0/lv;->O000000o:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    move-object v0, v2

    .line 142
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 99
    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 114
    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 116
    goto :goto_0

    .line 127
    :cond_0
    :try_start_2
    sget-object v3, L0o0/lv;->O00000Oo:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_2

    :cond_1
    move-object v0, v2

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 133
    array-length v1, v0

    new-array v3, v1, [I

    .line 136
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    array-length v1, v0

    if-ge v4, v1, :cond_3

    .line 137
    sget-object v1, L0o0/lv;->O00000o:Ljava/lang/reflect/Field;

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-static {v1}, L0o0/lv;->O000000o(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 136
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 140
    goto :goto_0

    .line 141
    :catch_3
    move-exception v0

    move-object v0, v2

    .line 142
    goto :goto_0
.end method

.method private static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    const/4 p0, 0x0

    .line 418
    :cond_1
    return-object p0
.end method
