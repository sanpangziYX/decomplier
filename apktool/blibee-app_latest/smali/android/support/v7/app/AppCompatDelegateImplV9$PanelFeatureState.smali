.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/h;

.field k:Landroid/support/v7/view/menu/f;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Landroid/os/Bundle;

.field u:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1947
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    .line 1949
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1950
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/view/menu/p$a;)Landroid/support/v7/view/menu/q;
    .locals 3

    .prologue
    .line 2014
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2025
    :goto_0
    return-object v0

    .line 2016
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_1

    .line 2017
    new-instance v0, Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v2, Landroid/support/v7/a/b$i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    .line 2019
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/p$a;)V

    .line 2020
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/p;)V

    .line 2023
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/q;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1970
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1971
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1972
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1975
    sget v2, Landroid/support/v7/a/b$b;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1976
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1977
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1981
    :cond_0
    sget v2, Landroid/support/v7/a/b$b;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1982
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1983
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1988
    :goto_0
    new-instance v0, Landroid/support/v7/view/d;

    invoke-direct {v0, p1, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 1989
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1991
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 1993
    sget-object v1, Landroid/support/v7/a/b$l;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1994
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1996
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 1998
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1999
    return-void

    .line 1985
    :cond_1
    sget v0, Landroid/support/v7/a/b$k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2042
    check-cast p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    .line 2043
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    .line 2044
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->b:Z

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Z

    .line 2045
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    .line 2047
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 2048
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 2049
    return-void
.end method

.method a(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_1

    .line 2011
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_2

    .line 2005
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/p;)V

    .line 2007
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    .line 2008
    if-eqz p1, :cond_0

    .line 2009
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/p;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1953
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 1956
    :cond_0
    :goto_0
    return v0

    .line 1954
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1956
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/f;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1963
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 1964
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/p;)V

    .line 1966
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/f;

    .line 1967
    return-void
.end method

.method c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 2029
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;-><init>()V

    .line 2030
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iput v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a:I

    .line 2031
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->b:Z

    .line 2033
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 2034
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    .line 2035
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    .line 2038
    :cond_0
    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 2052
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    .line 2054
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->t:Landroid/os/Bundle;

    .line 2056
    :cond_0
    return-void
.end method