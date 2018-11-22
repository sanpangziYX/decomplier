.class public Lorg/matrix/console/fragments/MatrixLoginFragment$3;
.super Ljava/lang/Object;
.source "MatrixLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/MatrixLoginFragment;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$3;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x79e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :goto_0
    return-void

    .line 139
    :cond_0
    sget-object v1, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 143
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 144
    const-string v2, "http"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v7

    .line 148
    :goto_1
    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$3;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$3;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    sget v2, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {v1, v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$3;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity;->EXTRA_HOME_SERVER_ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$3;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    const/16 v2, 0x13a

    invoke-virtual {v1, v0, v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
