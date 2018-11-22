.class public Lorg/matrix/console/activity/AccountCreationActivity$1$6;
.super Ljava/lang/Object;
.source "AccountCreationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/AccountCreationActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/AccountCreationActivity$1;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$homeServer:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/AccountCreationActivity$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->this$1:Lorg/matrix/console/activity/AccountCreationActivity$1;

    iput-object p2, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->val$homeServer:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->val$accessToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x846

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v1, "homeServerUrl"

    iget-object v2, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->this$1:Lorg/matrix/console/activity/AccountCreationActivity$1;

    iget-object v2, v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/AccountCreationActivity;->access$000(Lorg/matrix/console/activity/AccountCreationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "homeServer"

    iget-object v2, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->val$homeServer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "userId"

    iget-object v2, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "accessToken"

    iget-object v2, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->val$accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->this$1:Lorg/matrix/console/activity/AccountCreationActivity$1;

    iget-object v1, v1, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/matrix/console/activity/AccountCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    iget-object v0, p0, Lorg/matrix/console/activity/AccountCreationActivity$1$6;->this$1:Lorg/matrix/console/activity/AccountCreationActivity$1;

    iget-object v0, v0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/AccountCreationActivity;->finish()V

    goto :goto_0
.end method
