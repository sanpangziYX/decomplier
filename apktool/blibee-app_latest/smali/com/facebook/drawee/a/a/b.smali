.class public Lcom/facebook/drawee/a/a/b;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static a:Lcom/facebook/drawee/a/a/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/drawee/a/a/e;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/drawee/a/a/b;->a:Lcom/facebook/drawee/a/a/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/j;->a(Landroid/content/Context;)V

    .line 33
    invoke-static {p0}, Lcom/facebook/drawee/a/a/b;->b(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/d/h;)V

    .line 39
    invoke-static {p0}, Lcom/facebook/drawee/a/a/b;->b(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static b()Lcom/facebook/drawee/a/a/d;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/drawee/a/a/b;->a:Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->a()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/drawee/a/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/drawee/a/a/b;->a:Lcom/facebook/drawee/a/a/e;

    .line 44
    sget-object v0, Lcom/facebook/drawee/a/a/b;->a:Lcom/facebook/drawee/a/a/e;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lcom/facebook/common/internal/k;)V

    .line 45
    return-void
.end method

.method public static c()Lcom/facebook/imagepipeline/d/j;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/facebook/imagepipeline/d/g;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->c()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->j()Lcom/facebook/imagepipeline/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/a/a/b;->a:Lcom/facebook/drawee/a/a/e;

    .line 69
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->a()V

    .line 70
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->b()V

    .line 71
    return-void
.end method
