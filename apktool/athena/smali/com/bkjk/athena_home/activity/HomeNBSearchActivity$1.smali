.class public Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;
.super Ljava/lang/Object;
.source "HomeNBSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0xcdf

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v9

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/widget/TextView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 59
    :cond_0
    if-ne p2, v8, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u67e5\u8be2\u5173\u952e\u5b57"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    move v0, v7

    .line 67
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)L0o0/O0OOO0;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v1}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->O000000o(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    iget-object v0, v0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;

    invoke-static {v1}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, L0o0/O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
