.class final Landroid/support/v4/app/al$2;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/al;->a(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v4/app/Fragment;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Landroid/support/v4/app/al$2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroid/support/v4/app/al$2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/al$2;->c:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/al$2;->d:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Landroid/support/v4/app/al$2;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/al$2;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/al$2;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/al$2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v4/app/al$2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 366
    iget-object v0, p0, Landroid/support/v4/app/al$2;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/al$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/al$2;->c:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/app/am;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/al$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/al$2;->d:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/al$2;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/al$2;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 371
    iget-object v1, p0, Landroid/support/v4/app/al$2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 374
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/al$2;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    iget-object v1, p0, Landroid/support/v4/app/al$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, p0, Landroid/support/v4/app/al$2;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/al$2;->g:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/am;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 379
    iget-object v0, p0, Landroid/support/v4/app/al$2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/al$2;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/al$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
