.class public Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;
.super Ljava/lang/Object;
.source "BaseJavaModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule$NativeMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/BaseJavaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaMethod"
.end annotation


# instance fields
.field private final mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

.field private final mArguments:[Ljava/lang/Object;

.field private final mJSArgumentsNeeded:I

.field private mMethod:Ljava/lang/reflect/Method;

.field private final mSignature:Ljava/lang/String;

.field private final mTraceName:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/react/bridge/BaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-string/jumbo v0, "remote"

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 199
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 201
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->buildSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mSignature:Ljava/lang/String;

    .line 204
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    .line 205
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->calculateJSArgumentsNeeded()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mTraceName:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 255
    aget-object v0, p1, v2

    const-class v3, Lcom/facebook/react/bridge/ExecutorToken;

    if-eq v0, v3, :cond_0

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 263
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    new-array v5, v3, [Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move v3, v2

    .line 264
    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_10

    .line 265
    add-int v4, v3, v0

    .line 266
    aget-object v6, p1, v4

    .line 267
    const-class v7, Ljava/lang/Boolean;

    if-eq v6, v7, :cond_1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    .line 268
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$300()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    .line 264
    :goto_2
    aget-object v4, v5, v3

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 269
    :cond_2
    const-class v7, Ljava/lang/Integer;

    if-eq v6, v7, :cond_3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_4

    .line 270
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$400()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 271
    :cond_4
    const-class v7, Ljava/lang/Double;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    .line 272
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$500()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 273
    :cond_6
    const-class v7, Ljava/lang/Float;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    .line 274
    :cond_7
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$600()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 275
    :cond_8
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_9

    .line 276
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$700()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 277
    :cond_9
    const-class v7, Lcom/facebook/react/bridge/Callback;

    if-ne v6, v7, :cond_a

    .line 278
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 279
    :cond_a
    const-class v7, Lcom/facebook/react/bridge/Promise;

    if-ne v6, v7, :cond_c

    .line 280
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$800()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v6

    aput-object v6, v5, v3

    .line 281
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_b

    move v4, v1

    :goto_3
    const-string/jumbo v6, "Promise must be used as last parameter only"

    invoke-static {v4, v6}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 283
    const-string/jumbo v4, "remoteAsync"

    iput-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    goto :goto_2

    :cond_b
    move v4, v2

    .line 281
    goto :goto_3

    .line 284
    :cond_c
    const-class v4, Lcom/facebook/react/bridge/ReadableMap;

    if-ne v6, v4, :cond_d

    .line 285
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$900()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 286
    :cond_d
    const-class v4, Lcom/facebook/react/bridge/ReadableArray;

    if-ne v6, v4, :cond_e

    .line 287
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$1000()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_2

    .line 288
    :cond_e
    const-class v4, Landroid/view/View;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 289
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$400()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v4

    aput-object v4, v5, v3

    goto/16 :goto_2

    .line 292
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got unknown argument class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 293
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_10
    return-object v5

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method private buildSignature([Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    const-string/jumbo v0, "v."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 220
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 221
    aget-object v4, p1, v0

    .line 222
    const-class v2, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne v4, v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " doesn\'t support web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 226
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " takes an ExecutorToken."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const-class v2, Lcom/facebook/react/bridge/Promise;

    if-ne v4, v2, :cond_1

    .line 230
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string/jumbo v5, "Promise must be used as last parameter only"

    invoke-static {v2, v5}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 232
    const-string/jumbo v2, "remoteAsync"

    iput-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    .line 234
    :cond_1
    invoke-static {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->access$200(Ljava/lang/Class;)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 230
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_4

    .line 241
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " supports web workers, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 242
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private calculateJSArgumentsNeeded()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 301
    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 302
    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v4

    add-int/2addr v1, v4

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    return v1
.end method

.method private getAffectedRange(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 314
    const-string/jumbo v2, "callJavaModuleMethod"

    invoke-static {v8, v9, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)Lcom/facebook/systrace/a$a;

    move-result-object v2

    const-string/jumbo v3, "method"

    iget-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mTraceName:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v3, v4}, Lcom/facebook/systrace/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/a$a;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/facebook/systrace/a$a;->a()V

    .line 318
    :try_start_0
    iget v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 319
    new-instance v0, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 320
    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 321
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arguments, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 328
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 329
    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    move v3, v0

    .line 333
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 334
    iget-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    add-int v5, v3, v1

    iget-object v6, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v6, v6, v3

    invoke-virtual {v6, p1, p2, p3, v2}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    .line 336
    iget-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I
    :try_end_2
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    add-int/2addr v2, v4

    .line 333
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_3
    new-instance v1, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {v0}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (constructing arguments for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 341
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " at argument index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v3, v5, v3

    .line 342
    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getAffectedRange(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v1

    if-nez v1, :cond_4

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 351
    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "__"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string/jumbo v1, "JS->NATIVE"

    const-string/jumbo v3, "%s->%s___%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v1, v1, Lcom/facebook/react/bridge/BaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    const-class v1, Landroid/view/View;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_6

    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    iget-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v0, v0, Lcom/facebook/react/bridge/BaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 367
    if-eqz v0, :cond_5

    .line 368
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {p3, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getInt(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v2, v2, Lcom/facebook/react/bridge/BaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    .line 370
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchReactMethodOperation(ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/reflect/Method;Lcom/facebook/react/bridge/BaseJavaModule;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    :cond_5
    :goto_3
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 400
    return-void

    .line 380
    :cond_6
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 384
    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 385
    :catch_2
    move-exception v0

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 387
    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 388
    :catch_3
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_7

    .line 392
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 394
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 395
    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move v1, v0

    move v2, v0

    move v3, v0

    goto/16 :goto_0
.end method
