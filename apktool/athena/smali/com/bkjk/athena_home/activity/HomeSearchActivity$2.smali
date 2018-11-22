.class public Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;
.super Ljava/lang/Object;
.source "HomeSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 123
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0xcef

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 139
    :cond_0
    :goto_0
    return v3

    .line 126
    :cond_1
    if-nez p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    sget v2, Lcom/bkjk/athena/apphome/R$string;->home_new_search_empty:I

    invoke-virtual {v1, v2}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    move v3, v7

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-virtual {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo()V

    .line 133
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "search_key"

    iget-object v2, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v2}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "customer_search_clk"

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 136
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-static {v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;Ljava/lang/String;)V

    move v3, v7

    .line 137
    goto :goto_0
.end method
