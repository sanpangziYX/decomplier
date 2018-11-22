.class public abstract Lcom/facebook/react/bridge/BaseJavaModule;
.super Ljava/lang/Object;
.source "BaseJavaModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;,
        Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    }
.end annotation


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_TYPE_ASYNC:Ljava/lang/String; = "async"

.field public static final METHOD_TYPE_PROMISE:Ljava/lang/String; = "promise"

.field public static final METHOD_TYPE_SYNC:Ljava/lang/String; = "sync"


# instance fields
.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 74
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$2;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$2;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 83
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$3;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$3;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 92
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$4;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$4;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 101
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$5;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$5;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 110
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$6;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$6;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 119
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$7;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$7;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 128
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$8;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$8;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 137
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$9;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$9;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 151
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$10;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$10;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method static synthetic access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Class;)C
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ljava/lang/Class;)C
    .locals 1
    .param p0, "x0"    # Ljava/lang/Class;

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$400()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$500()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$600()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$700()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$800()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$900()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1
    .param p0, "typeClass"    # Ljava/lang/Class;

    .prologue
    .line 505
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 506
    const/16 v0, 0x7a

    .line 524
    :goto_0
    return v0

    .line 507
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    .line 508
    const/16 v0, 0x5a

    goto :goto_0

    .line 509
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 510
    const/16 v0, 0x69

    goto :goto_0

    .line 511
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 512
    const/16 v0, 0x49

    goto :goto_0

    .line 513
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 514
    const/16 v0, 0x64

    goto :goto_0

    .line 515
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 516
    const/16 v0, 0x44

    goto :goto_0

    .line 517
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 518
    const/16 v0, 0x66

    goto :goto_0

    .line 519
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    .line 520
    const/16 v0, 0x46

    goto :goto_0

    .line 521
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    .line 522
    const/16 v0, 0x53

    goto :goto_0

    .line 524
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findMethods()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 404
    iget-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    if-nez v4, :cond_3

    .line 405
    const-string v4, "findMethods"

    invoke-static {v10, v11, v4}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 406
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 409
    .local v3, "targetMethods":[Ljava/lang/reflect/Method;
    array-length v5, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v3, v4

    .line 410
    .local v2, "targetMethod":Ljava/lang/reflect/Method;
    const-class v6, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactMethod;

    .line 411
    .local v0, "annotation":Lcom/facebook/react/bridge/ReactMethod;
    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, "methodName":Ljava/lang/String;
    iget-object v6, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 416
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Java Module "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 417
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " method name already registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 419
    :cond_0
    iget-object v6, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    new-instance v7, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    .line 422
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    move-result v8

    invoke-direct {v7, p0, v2, v8}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;Z)V

    .line 419
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .end local v1    # "methodName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 425
    .end local v0    # "annotation":Lcom/facebook/react/bridge/ReactMethod;
    .end local v2    # "targetMethod":Ljava/lang/reflect/Method;
    :cond_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 427
    .end local v3    # "targetMethods":[Ljava/lang/reflect/Method;
    :cond_3
    return-void
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 4
    .param p0, "paramClass"    # Ljava/lang/Class;

    .prologue
    .line 464
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 465
    .local v0, "tryCommon":C
    if-eqz v0, :cond_0

    .line 479
    .end local v0    # "tryCommon":C
    :goto_0
    return v0

    .line 468
    .restart local v0    # "tryCommon":C
    :cond_0
    const-class v1, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne p0, v1, :cond_1

    .line 469
    const/16 v0, 0x54

    goto :goto_0

    .line 470
    :cond_1
    const-class v1, Lcom/facebook/react/bridge/Callback;

    if-ne p0, v1, :cond_2

    .line 471
    const/16 v0, 0x58

    goto :goto_0

    .line 472
    :cond_2
    const-class v1, Lcom/facebook/react/bridge/Promise;

    if-ne p0, v1, :cond_3

    .line 473
    const/16 v0, 0x50

    goto :goto_0

    .line 474
    :cond_3
    const-class v1, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p0, v1, :cond_4

    .line 475
    const/16 v0, 0x4d

    goto :goto_0

    .line 476
    :cond_4
    const-class v1, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p0, v1, :cond_5

    .line 477
    const/16 v0, 0x41

    goto :goto_0

    .line 478
    :cond_5
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    if-ne p0, v1, :cond_6

    .line 479
    const/16 v0, 0x59

    goto :goto_0

    .line 481
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown param class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 482
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 4
    .param p0, "returnClass"    # Ljava/lang/Class;

    .prologue
    .line 488
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 489
    .local v0, "tryCommon":C
    if-eqz v0, :cond_0

    .line 497
    .end local v0    # "tryCommon":C
    :goto_0
    return v0

    .line 492
    .restart local v0    # "tryCommon":C
    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    .line 493
    const/16 v0, 0x76

    goto :goto_0

    .line 494
    :cond_1
    const-class v1, Lcom/facebook/react/bridge/WritableMap;

    if-ne p0, v1, :cond_2

    .line 495
    const/16 v0, 0x4d

    goto :goto_0

    .line 496
    :cond_2
    const-class v1, Lcom/facebook/react/bridge/WritableArray;

    if-ne p0, v1, :cond_3

    .line 497
    const/16 v0, 0x41

    goto :goto_0

    .line 499
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown return class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 500
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    .line 432
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method
