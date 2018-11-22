.class Lcom/facebook/common/a/b$a;
.super Lcom/facebook/common/a/c;
.source "ActivityListenerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/common/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/a/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/common/a/c;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/a/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method private g(Landroid/app/Activity;)Lcom/facebook/common/a/a;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/common/a/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/a/a;

    .line 102
    if-nez v0, :cond_0

    .line 103
    instance-of v1, p1, Lcom/facebook/common/a/d;

    invoke-static {v1}, Lcom/facebook/common/internal/i;->a(Z)V

    .line 104
    check-cast p1, Lcom/facebook/common/a/d;

    .line 105
    invoke-interface {p1, p0}, Lcom/facebook/common/a/d;->b(Lcom/facebook/common/a/a;)V

    .line 107
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/common/a/b$a;->g(Landroid/app/Activity;)Lcom/facebook/common/a/a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p1}, Lcom/facebook/common/a/a;->a(Landroid/app/Activity;)V

    .line 58
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/common/a/b$a;->g(Landroid/app/Activity;)Lcom/facebook/common/a/a;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/facebook/common/a/a;->b(Landroid/app/Activity;)V

    .line 74
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/common/a/b$a;->g(Landroid/app/Activity;)Lcom/facebook/common/a/a;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1}, Lcom/facebook/common/a/a;->c(Landroid/app/Activity;)V

    .line 90
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/facebook/common/a/b$a;->g(Landroid/app/Activity;)Lcom/facebook/common/a/a;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/facebook/common/a/a;->d(Landroid/app/Activity;)V

    .line 98
    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/common/a/b$a;->g(Landroid/app/Activity;)Lcom/facebook/common/a/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Lcom/facebook/common/a/a;->e(Landroid/app/Activity;)V

    .line 82
    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/facebook/common/a/b$a;->g(Landroid/app/Activity;)Lcom/facebook/common/a/a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/facebook/common/a/a;->f(Landroid/app/Activity;)V

    .line 66
    :cond_0
    return-void
.end method
