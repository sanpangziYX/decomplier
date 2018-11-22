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
.field private mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mArguments:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mArgumentsProcessed:Z

.field private mJSArgumentsNeeded:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mParamLength:I

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTraceName:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/react/bridge/BaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule;Ljava/lang/reflect/Method;Z)V
    .locals 4
    .param p1, "this$0"    # Lcom/facebook/react/bridge/BaseJavaModule;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "isSync"    # Z

    .prologue
    const-wide/16 v2, 0x0

    .line 182
    iput-object p1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentsProcessed:Z

    .line 178
    const-string v0, "async"

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 184
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 185
    const-string v0, "callGetParameterTypes"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParameterTypes:[Ljava/lang/Class;

    .line 187
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 188
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParameterTypes:[Ljava/lang/Class;

    array-length v0, v0

    iput v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParamLength:I

    .line 190
    if-eqz p3, :cond_1

    .line 191
    const-string v0, "sync"

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    .line 195
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

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

    .line 197
    return-void

    .line 192
    :cond_1
    iget v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParamLength:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParameterTypes:[Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParamLength:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-class v1, Lcom/facebook/react/bridge/Promise;

    if-ne v0, v1, :cond_0

    .line 193
    const-string v0, "promise"

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    goto :goto_0
.end method

.method private buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    .locals 8
    .param p1, "paramTypes"    # [Ljava/lang/Class;

    .prologue
    const/4 v6, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    .local v2, "executorTokenOffset":I
    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    aget-object v5, p1, v6

    const-class v7, Lcom/facebook/react/bridge/ExecutorToken;

    if-eq v5, v7, :cond_0

    .line 271
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Module "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " supports web workers, but "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 272
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 275
    :cond_0
    const/4 v2, 0x1

    .line 278
    :cond_1
    array-length v5, p1

    sub-int/2addr v5, v2

    new-array v1, v5, [Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 279
    .local v1, "argumentExtractors":[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, p1

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_11

    .line 280
    add-int v4, v3, v2

    .line 281
    .local v4, "paramIndex":I
    aget-object v0, p1, v4

    .line 282
    .local v0, "argumentClass":Ljava/lang/Class;
    const-class v5, Ljava/lang/Boolean;

    if-eq v0, v5, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_3

    .line 283
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$400()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    .line 279
    :goto_1
    aget-object v5, v1, v3

    invoke-virtual {v5}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 284
    :cond_3
    const-class v5, Ljava/lang/Integer;

    if-eq v0, v5, :cond_4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_5

    .line 285
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$500()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 286
    :cond_5
    const-class v5, Ljava/lang/Double;

    if-eq v0, v5, :cond_6

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_7

    .line 287
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$600()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 288
    :cond_7
    const-class v5, Ljava/lang/Float;

    if-eq v0, v5, :cond_8

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v5, :cond_9

    .line 289
    :cond_8
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$700()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 290
    :cond_9
    const-class v5, Ljava/lang/String;

    if-ne v0, v5, :cond_a

    .line 291
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$800()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 292
    :cond_a
    const-class v5, Lcom/facebook/react/bridge/Callback;

    if-ne v0, v5, :cond_b

    .line 293
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 294
    :cond_b
    const-class v5, Lcom/facebook/react/bridge/Promise;

    if-ne v0, v5, :cond_d

    .line 295
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$900()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    .line 296
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_c

    const/4 v5, 0x1

    :goto_2
    const-string v7, "Promise must be used as last parameter only"

    invoke-static {v5, v7}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 298
    const-string v5, "promise"

    iput-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    goto :goto_1

    :cond_c
    move v5, v6

    .line 296
    goto :goto_2

    .line 299
    :cond_d
    const-class v5, Lcom/facebook/react/bridge/ReadableMap;

    if-ne v0, v5, :cond_e

    .line 300
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$1000()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 301
    :cond_e
    const-class v5, Lcom/facebook/react/bridge/ReadableArray;

    if-ne v0, v5, :cond_f

    .line 302
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$1100()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto :goto_1

    .line 303
    :cond_f
    const-class v5, Lcom/facebook/react/bridge/Dynamic;

    if-ne v0, v5, :cond_10

    .line 304
    invoke-static {}, Lcom/facebook/react/bridge/BaseJavaModule;->access$1200()Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v5

    aput-object v5, v1, v3

    goto/16 :goto_1

    .line 306
    :cond_10
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got unknown argument class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 310
    .end local v0    # "argumentClass":Ljava/lang/Class;
    .end local v4    # "paramIndex":I
    :cond_11
    return-object v1
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 6
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "paramTypes"    # [Ljava/lang/Class;
    .param p3, "isSync"    # Z

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v3, p2

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .local v0, "builder":Ljava/lang/StringBuilder;
    if-eqz p3, :cond_0

    .line 227
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->access$200(Ljava/lang/Class;)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, p2

    if-ge v1, v3, :cond_4

    .line 234
    aget-object v2, p2, v1

    .line 235
    .local v2, "paramClass":Ljava/lang/Class;
    const-class v3, Lcom/facebook/react/bridge/ExecutorToken;

    if-ne v2, v3, :cond_1

    .line 236
    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v3

    if-nez v3, :cond_2

    .line 237
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Module "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " doesn\'t support web workers, but "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 239
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " takes an ExecutorToken."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 230
    .end local v1    # "i":I
    .end local v2    # "paramClass":Ljava/lang/Class;
    :cond_0
    const-string/jumbo v3, "v."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    .restart local v1    # "i":I
    .restart local v2    # "paramClass":Ljava/lang/Class;
    :cond_1
    const-class v3, Lcom/facebook/react/bridge/Promise;

    if-ne v2, v3, :cond_2

    .line 243
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    const-string v4, "Promise must be used as last parameter only"

    invoke-static {v3, v4}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 245
    if-nez p3, :cond_2

    .line 246
    const-string v3, "promise"

    iput-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    .line 249
    :cond_2
    invoke-static {v2}, Lcom/facebook/react/bridge/BaseJavaModule;->access$300(Ljava/lang/Class;)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 254
    .end local v2    # "paramClass":Ljava/lang/Class;
    :cond_4
    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 255
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x54

    if-eq v3, v4, :cond_5

    .line 256
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Module "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " supports web workers, but "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "does not take an ExecutorToken as its first parameter."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 262
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private calculateJSArgumentsNeeded()I
    .locals 6

    .prologue
    .line 314
    const/4 v1, 0x0

    .line 315
    .local v1, "n":I
    iget-object v3, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 316
    .local v0, "extractor":Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v5

    add-int/2addr v1, v5

    .line 315
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    .end local v0    # "extractor":Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
    :cond_0
    return v1
.end method

.method private getAffectedRange(II)Ljava/lang/String;
    .locals 2
    .param p1, "startIndex"    # I
    .param p2, "jsArgumentsNeeded"    # I

    .prologue
    .line 322
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

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

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private processArguments()V
    .locals 4

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentsProcessed:Z

    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentsProcessed:Z

    .line 204
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParameterTypes:[Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    .line 205
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParameterTypes:[Ljava/lang/Class;

    iget-object v2, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    const-string v3, "sync"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mSignature:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mParameterTypes:[Ljava/lang/Class;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    .line 209
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->calculateJSArgumentsNeeded()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    goto :goto_0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentsProcessed:Z

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->processArguments()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 12
    .param p1, "jsInstance"    # Lcom/facebook/react/bridge/JSInstance;
    .param p2, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p3, "parameters"    # Lcom/facebook/react/bridge/ReadableNativeArray;

    .prologue
    const-wide/16 v10, 0x0

    .line 328
    const-string v7, "callJavaModuleMethod"

    invoke-static {v10, v11, v7}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v7

    const-string v8, "method"

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mTraceName:Ljava/lang/String;

    .line 329
    invoke-virtual {v7, v8, v9}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v7

    .line 330
    invoke-virtual {v7}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 332
    :try_start_0
    iget-boolean v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentsProcessed:Z

    if-nez v7, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->processArguments()V

    .line 335
    :cond_0
    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    if-nez v7, :cond_2

    .line 336
    :cond_1
    new-instance v7, Ljava/lang/Error;

    const-string v8, "processArguments failed"

    invoke-direct {v7, v8}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :catchall_0
    move-exception v7

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v7

    .line 338
    :cond_2
    :try_start_1
    iget v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 339
    new-instance v7, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 340
    invoke-virtual {v9}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " got "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 341
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " arguments, expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mJSArgumentsNeeded:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 346
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    const/4 v6, 0x0

    .line 347
    .local v6, "jsArgumentsConsumed":I
    const/4 v1, 0x0

    .line 348
    .local v1, "executorTokenOffset":I
    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v7}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 349
    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    const/4 v1, 0x1

    .line 353
    :cond_4
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    array-length v7, v7

    if-ge v2, v7, :cond_5

    .line 354
    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    add-int v8, v2, v1

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v9, v9, v2

    invoke-virtual {v9, p1, p2, p3, v6}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v8

    .line 356
    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I
    :try_end_2
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    add-int/2addr v6, v7

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, "e":Lcom/facebook/react/bridge/UnexpectedNativeTypeException;
    :try_start_3
    new-instance v7, Lcom/facebook/react/bridge/NativeArgumentsParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-virtual {v0}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (constructing arguments for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v9}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 361
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " at argument index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArgumentExtractors:[Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;

    aget-object v9, v9, v2

    .line 362
    invoke-virtual {v9}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;->getJSArgumentsNeeded()I

    move-result v9

    invoke-direct {p0, v6, v9}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getAffectedRange(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lcom/facebook/react/bridge/NativeArgumentsParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .end local v0    # "e":Lcom/facebook/react/bridge/UnexpectedNativeTypeException;
    :cond_5
    :try_start_4
    iget-object v7, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    iget-object v8, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mArguments:[Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 387
    return-void

    .line 369
    :catch_1
    move-exception v4

    .line 370
    .local v4, "ie":Ljava/lang/IllegalArgumentException;
    :try_start_5
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not invoke "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 371
    invoke-virtual {v9}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 372
    .end local v4    # "ie":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v3

    .line 373
    .local v3, "iae":Ljava/lang/IllegalAccessException;
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not invoke "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 374
    invoke-virtual {v9}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 375
    .end local v3    # "iae":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v5

    .line 378
    .local v5, "ite":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/RuntimeException;

    if-eqz v7, :cond_6

    .line 379
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    check-cast v7, Ljava/lang/RuntimeException;

    throw v7

    .line 381
    :cond_6
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not invoke "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->this$0:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 382
    invoke-virtual {v9}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->mMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
