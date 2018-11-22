.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FrescoModule.java"

# interfaces
.implements Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/fresco/FrescoModule$FrescoHandler;
    }
.end annotation


# static fields
.field private static sHasBeenInitialized:Z


# instance fields
.field private mConfig:Lcom/facebook/imagepipeline/d/h;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Landroid/content/Context;Lcom/facebook/imagepipeline/g/c;Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/imagepipeline/d/h;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/imagepipeline/d/h;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 64
    iput-object p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/d/h;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/imagepipeline/g/c;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Landroid/content/Context;Lcom/facebook/imagepipeline/g/c;Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/imagepipeline/d/h;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/imagepipeline/g/c;Lcom/facebook/cache/disk/b;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {p1, p2, p3}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Landroid/content/Context;Lcom/facebook/imagepipeline/g/c;Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/imagepipeline/d/h;)V

    .line 60
    return-void
.end method

.method private static getDefaultConfig(Landroid/content/Context;Lcom/facebook/imagepipeline/g/c;Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h;
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/g/c;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/cache/disk/b;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v1, Lcom/facebook/react/modules/fresco/SystraceRequestListener;

    invoke-direct {v1}, Lcom/facebook/react/modules/fresco/SystraceRequestListener;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/a/a/b;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/d/h$a;->b(Z)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/d/h$a;->a(Ljava/util/Set;)Lcom/facebook/imagepipeline/d/h$a;

    .line 120
    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h$a;

    .line 124
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h$a;->c()Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->c()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->e()Lcom/facebook/imagepipeline/c/p;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/internal/a;->a()Lcom/android/internal/util/Predicate;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 97
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->g()Lcom/facebook/imagepipeline/c/p;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/internal/a;->a()Lcom/android/internal/util/Predicate;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 98
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/cache/disk/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/cache/disk/i;->e()V

    .line 99
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->n()Lcom/facebook/cache/disk/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/i;->e()V

    .line 100
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 70
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/facebook/react/modules/fresco/FrescoModule$FrescoHandler;

    invoke-direct {v0, v2}, Lcom/facebook/react/modules/fresco/FrescoModule$FrescoHandler;-><init>(Lcom/facebook/react/modules/fresco/FrescoModule$1;)V

    invoke-static {v0}, Lcom/facebook/common/f/a;->a(Lcom/facebook/common/f/a$b;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/d/h;

    invoke-static {v0, v1}, Lcom/facebook/drawee/a/a/b;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;)V

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    .line 84
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/d/h;

    .line 85
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/d/h;

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
