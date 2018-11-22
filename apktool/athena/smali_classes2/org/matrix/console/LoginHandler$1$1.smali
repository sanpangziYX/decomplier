.class public Lorg/matrix/console/LoginHandler$1$1;
.super Ljava/lang/Object;
.source "LoginHandler.java"

# interfaces
.implements Lorg/matrix/console/UnrecognizedCertHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/LoginHandler$1;->onNetworkError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/LoginHandler$1;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lorg/matrix/console/LoginHandler$1;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iput-object p2, p0, Lorg/matrix/console/LoginHandler$1$1;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 7

    .prologue
    const/16 v4, 0x6df

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/LoginHandler$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/LoginHandler$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v0, v0, Lorg/matrix/console/LoginHandler$1;->this$0:Lorg/matrix/console/LoginHandler;

    iget-object v1, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v1, v1, Lorg/matrix/console/LoginHandler$1;->val$appCtx:Landroid/content/Context;

    iget-object v2, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v2, v2, Lorg/matrix/console/LoginHandler$1;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    iget-object v3, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v3, v3, Lorg/matrix/console/LoginHandler$1;->val$username:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v4, v4, Lorg/matrix/console/LoginHandler$1;->val$password:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v5, v5, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/console/LoginHandler;->login(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V

    goto :goto_0
.end method

.method public onIgnore()V
    .locals 7

    .prologue
    const/16 v4, 0x6e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/LoginHandler$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/LoginHandler$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v0, v0, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    iget-object v1, p0, Lorg/matrix/console/LoginHandler$1$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onReject()V
    .locals 7

    .prologue
    const/16 v4, 0x6e1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/LoginHandler$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/LoginHandler$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1$1;->this$1:Lorg/matrix/console/LoginHandler$1;

    iget-object v0, v0, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    iget-object v1, p0, Lorg/matrix/console/LoginHandler$1$1;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
