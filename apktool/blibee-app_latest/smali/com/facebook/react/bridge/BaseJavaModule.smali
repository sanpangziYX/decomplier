.class public abstract Lcom/facebook/react/bridge/BaseJavaModule;
.super Ljava/lang/Object;
.source "BaseJavaModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;,
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

.field private static final ARGUMENT_EXTRACTOR_VIEW:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final METHOD_TYPE_REMOTE:Ljava/lang/String; = "remote"

.field public static final METHOD_TYPE_REMOTE_ASYNC:Ljava/lang/String; = "remoteAsync"

.field public static final METHOD_TYPE_SYNC_HOOK:Ljava/lang/String; = "syncHook"


# instance fields
.field private mHooks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$SyncNativeHook;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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

.field protected mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 92
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$2;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$2;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 101
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$3;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$3;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 110
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$4;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$4;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 119
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$5;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$5;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 128
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$6;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$6;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 137
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$7;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$7;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_VIEW:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 146
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$8;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$8;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 155
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$9;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$9;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 169
    new-instance v0, Lcom/facebook/react/bridge/BaseJavaModule$10;

    invoke-direct {v0}, Lcom/facebook/react/bridge/BaseJavaModule$10;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 71
    iput-object p1, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 72
    return-void
.end method

.method static synthetic access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/Class;)C
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->returnTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ljava/lang/Class;)C
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->paramTypeToChar(Ljava/lang/Class;)C

    move-result v0

    return v0
.end method

.method static synthetic access$300()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$400()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$500()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$600()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$700()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$800()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method static synthetic access$900()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    return-object v0
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    .prologue
    .line 598
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 599
    const/16 v0, 0x7a

    .line 619
    :goto_0
    return v0

    .line 600
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_1

    .line 601
    const/16 v0, 0x5a

    goto :goto_0

    .line 602
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 603
    const/16 v0, 0x69

    goto :goto_0

    .line 604
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 605
    const/16 v0, 0x49

    goto :goto_0

    .line 606
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 607
    const/16 v0, 0x64

    goto :goto_0

    .line 608
    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_5

    .line 609
    const/16 v0, 0x44

    goto :goto_0

    .line 610
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 611
    const/16 v0, 0x66

    goto :goto_0

    .line 612
    :cond_6
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_7

    .line 613
    const/16 v0, 0x46

    goto :goto_0

    .line 614
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_8

    .line 615
    const/16 v0, 0x53

    goto :goto_0

    .line 616
    :cond_8
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 617
    const/16 v0, 0x56

    goto :goto_0

    .line 619
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findMethods()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 462
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 463
    const-string/jumbo v0, "findMethods"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 468
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 469
    const-class v4, Lcom/facebook/react/bridge/ReactMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 470
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 471
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 474
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Java Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 475
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_2
    const-class v4, Lcom/facebook/react/bridge/ReactSyncHook;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 480
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 481
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 484
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Java Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 485
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sync method name already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_4
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    new-instance v6, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;

    invoke-direct {v6, p0, v3}, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;-><init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 490
    :cond_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 492
    :cond_7
    return-void
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .prologue
    .line 558
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return v0

    .line 562
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne p0, v0, :cond_1

    .line 563
    const/16 v0, 0x54

    goto :goto_0

    .line 564
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Callback;

    if-ne p0, v0, :cond_2

    .line 565
    const/16 v0, 0x58

    goto :goto_0

    .line 566
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/Promise;

    if-ne p0, v0, :cond_3

    .line 567
    const/16 v0, 0x50

    goto :goto_0

    .line 568
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p0, v0, :cond_4

    .line 569
    const/16 v0, 0x4d

    goto :goto_0

    .line 570
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p0, v0, :cond_5

    .line 571
    const/16 v0, 0x41

    goto :goto_0

    .line 572
    :cond_5
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    const/16 v0, 0x56

    goto :goto_0

    .line 575
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got unknown param class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 576
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 3

    .prologue
    .line 581
    invoke-static {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->commonTypeToChar(Ljava/lang/Class;)C

    move-result v0

    .line 582
    if-eqz v0, :cond_0

    .line 590
    :goto_0
    return v0

    .line 585
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 586
    const/16 v0, 0x76

    goto :goto_0

    .line 587
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    if-ne p0, v0, :cond_2

    .line 588
    const/16 v0, 0x4d

    goto :goto_0

    .line 589
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    if-ne p0, v0, :cond_3

    .line 590
    const/16 v0, 0x41

    goto :goto_0

    .line 592
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got unknown return class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 593
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 534
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
    .line 504
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
    .line 496
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    .line 497
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mMethods:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSyncHooks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$SyncNativeHook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->findMethods()V

    .line 509
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule;->mHooks:Ljava/util/Map;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public onReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public onReactInitialized()V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return v0
.end method

.method public final writeConstantsField(Lcom/facebook/react/bridge/JsonWriter;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter;->beginObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 520
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    .line 522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/JsonWriterHelper;->value(Lcom/facebook/react/bridge/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 524
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JsonWriter;->endObject()Lcom/facebook/react/bridge/JsonWriter;

    goto :goto_0
.end method
