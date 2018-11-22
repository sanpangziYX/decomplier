.class public Lcom/facebook/imagepipeline/animated/factory/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableFactoryImpl.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final b:Lcom/facebook/imagepipeline/animated/impl/d;

.field private final c:Lcom/facebook/imagepipeline/animated/a/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/facebook/common/time/c;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lcom/facebook/imagepipeline/animated/a/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/b;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/b;->b:Lcom/facebook/imagepipeline/animated/impl/d;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/b;->c:Lcom/facebook/imagepipeline/animated/a/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/b$1;-><init>(Lcom/facebook/imagepipeline/animated/factory/b;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/b;->e:Lcom/facebook/common/time/c;

    .line 65
    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/b;->f:Landroid/content/res/Resources;

    .line 66
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/b;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/b;->b:Lcom/facebook/imagepipeline/animated/impl/d;

    .line 115
    invoke-interface {v0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/d;->a(Lcom/facebook/imagepipeline/animated/base/d;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/impl/c;

    move-result-object v2

    .line 118
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/animated/base/g;->e:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/b;->c:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/animated/impl/e;-><init>(Lcom/facebook/imagepipeline/animated/a/a;Landroid/util/DisplayMetrics;)V

    .line 125
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/c;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/factory/b;->e:Lcom/facebook/common/time/c;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/imagepipeline/animated/base/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/e;Lcom/facebook/imagepipeline/animated/base/f;Lcom/facebook/common/time/c;)V

    return-object v1

    .line 122
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/animated/impl/f;->g()Lcom/facebook/imagepipeline/animated/impl/f;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/k;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/base/c;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->a()Lcom/facebook/imagepipeline/animated/base/i;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/i;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/b;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 98
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/k;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/d;

    move-result-object v0

    .line 99
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/factory/b;->a(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/d;)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/f/d;)Lcom/facebook/imagepipeline/animated/base/k;
    .locals 1

    .prologue
    .line 103
    instance-of v0, p1, Lcom/facebook/imagepipeline/f/b;

    if-eqz v0, :cond_0

    .line 104
    check-cast p1, Lcom/facebook/imagepipeline/f/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/b;->c()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 77
    instance-of v0, p1, Lcom/facebook/imagepipeline/f/b;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/imagepipeline/f/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/b;->c()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/g;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/animated/factory/b;->a(Lcom/facebook/imagepipeline/animated/base/k;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/base/c;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
