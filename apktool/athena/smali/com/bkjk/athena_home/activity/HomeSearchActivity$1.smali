.class public Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;
.super Ljava/lang/Object;
.source "HomeSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xcf3

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xcf3

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o0(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
