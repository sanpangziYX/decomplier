.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.super Ljava/lang/Object;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedBooleanPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$StringPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$MapPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$ArrayPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    }
.end annotation


# static fields
.field private static final CLASS_PROPS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EMPTY_PROPS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    return-void
.end method

.method private static createPropSetter(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    .locals 4
    .param p0, "annotation"    # Lcom/facebook/react/uimanager/annotations/ReactProp;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/annotations/ReactProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;"
        }
    .end annotation

    .prologue
    .line 351
    .local p2, "propTypeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    .line 352
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 370
    :goto_0
    return-object v0

    .line 353
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 354
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultBoolean()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V

    goto :goto_0

    .line 355
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 356
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    goto :goto_0

    .line 357
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 358
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultFloat()F

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;F)V

    goto :goto_0

    .line 359
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 360
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultDouble()D

    move-result-wide v2

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V

    goto :goto_0

    .line 361
    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    .line 362
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$StringPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$StringPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 363
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    .line 364
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedBooleanPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedBooleanPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 365
    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    .line 366
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 367
    :cond_7
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_8

    .line 368
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$ArrayPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$ArrayPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 369
    :cond_8
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_9

    .line 370
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$MapPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$MapPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 372
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 373
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createPropSetters(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 8
    .param p0, "annotation"    # Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/annotations/ReactPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    .local p2, "propTypeClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v6

    .line 383
    .local v6, "names":[Ljava/lang/String;
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    .line 384
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 385
    aget-object v0, v6, v3

    new-instance v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;

    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 389
    .end local v3    # "i":I
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 390
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 391
    aget-object v0, v6, v3

    new-instance v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;

    .line 393
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultInt()I

    move-result v2

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V

    .line 391
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 395
    .end local v3    # "i":I
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 396
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 397
    aget-object v0, v6, v3

    new-instance v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;

    .line 399
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    move-result v2

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;IF)V

    .line 397
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 401
    .end local v3    # "i":I
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 402
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 403
    aget-object v7, v6, v3

    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;

    .line 405
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 403
    invoke-interface {p3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 407
    .end local v3    # "i":I
    :cond_3
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    .line 408
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 409
    aget-object v0, v6, v3

    new-instance v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;

    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 414
    .end local v3    # "i":I
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 415
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    .restart local v3    # "i":I
    :cond_5
    return-void
.end method

.method private static extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/uimanager/ReactShadowNode;>;"
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v4, v5

    :goto_0
    if-ge v4, v7, :cond_5

    aget-object v2, v6, v4

    .line 463
    .local v2, "method":Ljava/lang/reflect/Method;
    const-class v8, Lcom/facebook/react/uimanager/annotations/ReactProp;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 464
    .local v0, "annotation":Lcom/facebook/react/uimanager/annotations/ReactProp;
    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 466
    .local v3, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v8, v3

    if-eq v8, v10, :cond_0

    .line 467
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong number of args for prop setter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 468
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 470
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v3, v5

    invoke-static {v0, v2, v9}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetter(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .end local v3    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_1
    const-class v8, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 474
    .local v1, "groupAnnotation":Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
    if-eqz v1, :cond_4

    .line 475
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 476
    .restart local v3    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v8, v3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    .line 477
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrong number of args for group prop setter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 478
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 480
    :cond_2
    aget-object v8, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v9, :cond_3

    .line 481
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Second argument should be property index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 482
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 484
    :cond_3
    aget-object v8, v3, v10

    invoke-static {v1, v2, v8, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetters(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 462
    .end local v3    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 487
    .end local v0    # "annotation":Lcom/facebook/react/uimanager/annotations/ReactProp;
    .end local v1    # "groupAnnotation":Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :cond_5
    return-void
.end method

.method private static extractPropSettersFromViewManagerClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/uimanager/ViewManager;>;"
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 423
    .local v1, "declaredMethods":[Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_7

    .line 424
    aget-object v4, v1, v3

    .line 425
    .local v4, "method":Ljava/lang/reflect/Method;
    const-class v6, Lcom/facebook/react/uimanager/annotations/ReactProp;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 426
    .local v0, "annotation":Lcom/facebook/react/uimanager/annotations/ReactProp;
    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 428
    .local v5, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v6, v5

    if-eq v6, v10, :cond_0

    .line 429
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrong number of args for prop setter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 430
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 432
    :cond_0
    const-class v6, Landroid/view/View;

    aget-object v7, v5, v8

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 433
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "First param should be a view subclass to be updated: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 434
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 436
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v5, v9

    invoke-static {v0, v4, v7}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetter(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .end local v5    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2
    const-class v6, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 440
    .local v2, "groupAnnotation":Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
    if-eqz v2, :cond_6

    .line 441
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 442
    .restart local v5    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    .line 443
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrong number of args for group prop setter: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 444
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 446
    :cond_3
    const-class v6, Landroid/view/View;

    aget-object v7, v5, v8

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 447
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "First param should be a view subclass to be updated: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 448
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 450
    :cond_4
    aget-object v6, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    .line 451
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Second argument should be property index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 452
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 454
    :cond_5
    aget-object v6, v5, v10

    invoke-static {v2, v4, v6, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetters(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 423
    .end local v5    # "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 457
    .end local v0    # "annotation":Lcom/facebook/react/uimanager/annotations/ReactProp;
    .end local v2    # "groupAnnotation":Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
    .end local v4    # "method":Ljava/lang/reflect/Method;
    :cond_7
    return-void
.end method

.method static getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/uimanager/ReactShadowNode;>;"
    const-class v1, Lcom/facebook/react/uimanager/ReactShadowNode;

    if-ne p0, v1, :cond_1

    .line 332
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 334
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 335
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .end local v0    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 340
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 342
    .restart local v0    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 343
    sget-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static getNativePropSettersForViewManagerClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/uimanager/ViewManager;>;"
    const-class v1, Lcom/facebook/react/uimanager/ViewManager;

    if-ne p0, v1, :cond_1

    .line 307
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 310
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/util/HashMap;

    .line 317
    .end local v0    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForViewManagerClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 318
    .restart local v0    # "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->extractPropSettersFromViewManagerClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 319
    sget-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static getNativePropsForView(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    .local p0, "viewManagerTopClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/uimanager/ViewManager;>;"
    .local p1, "shadowNodeTopClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/uimanager/ReactShadowNode;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    .local v0, "nativeProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForViewManagerClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    .line 286
    .local v3, "viewManagerProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    .line 287
    .local v1, "setter":Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    .end local v1    # "setter":Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 292
    .local v2, "shadowNodeProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;>;"
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    .line 293
    .restart local v1    # "setter":Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 296
    .end local v1    # "setter":Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    :cond_1
    return-object v0
.end method
