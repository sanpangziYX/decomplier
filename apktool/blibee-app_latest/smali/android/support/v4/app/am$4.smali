.class final Landroid/support/v4/app/am$4;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/am;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Landroid/support/v4/app/am$4;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/am$4;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/am$4;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Landroid/support/v4/app/am$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/am$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 415
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/am$4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v3

    .line 418
    if-eqz v3, :cond_0

    .line 419
    iget-object v4, p0, Landroid/support/v4/app/am$4;->c:Ljava/util/Map;

    invoke-static {v4, v3}, Landroid/support/v4/app/am;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {v0, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 415
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
