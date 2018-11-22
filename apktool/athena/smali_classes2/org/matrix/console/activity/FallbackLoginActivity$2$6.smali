.class public Lorg/matrix/console/activity/FallbackLoginActivity$2$6;
.super Ljava/lang/Object;
.source "FallbackLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/FallbackLoginActivity$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/FallbackLoginActivity$2;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$homeServer:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/FallbackLoginActivity$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->this$1:Lorg/matrix/console/activity/FallbackLoginActivity$2;

    iput-object p2, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->val$homeServer:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->val$accessToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v1, "homeServerUrl"

    iget-object v2, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->this$1:Lorg/matrix/console/activity/FallbackLoginActivity$2;

    iget-object v2, v2, Lorg/matrix/console/activity/FallbackLoginActivity$2;->this$0:Lorg/matrix/console/activity/FallbackLoginActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/FallbackLoginActivity;->access$100(Lorg/matrix/console/activity/FallbackLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "homeServer"

    iget-object v2, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->val$homeServer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "userId"

    iget-object v2, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "accessToken"

    iget-object v2, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->val$accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->this$1:Lorg/matrix/console/activity/FallbackLoginActivity$2;

    iget-object v1, v1, Lorg/matrix/console/activity/FallbackLoginActivity$2;->this$0:Lorg/matrix/console/activity/FallbackLoginActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lorg/matrix/console/activity/FallbackLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity$2$6;->this$1:Lorg/matrix/console/activity/FallbackLoginActivity$2;

    iget-object v0, v0, Lorg/matrix/console/activity/FallbackLoginActivity$2;->this$0:Lorg/matrix/console/activity/FallbackLoginActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/FallbackLoginActivity;->finish()V

    goto :goto_0
.end method
