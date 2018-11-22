.class public Lorg/matrix/console/activity/AccountCreationActivity$1;
.super Landroid/webkit/WebViewClient;
.source "AccountCreationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/AccountCreationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/AccountCreationActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/AccountCreationActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xa3d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "javascript:window.matrixRegistration.sendObjectMessage = function(parameters) { var iframe = document.createElement(\'iframe\');  iframe.setAttribute(\'src\', \'js:\' + JSON.stringify(parameters));  document.documentElement.appendChild(iframe); iframe.parentNode.removeChild(iframe); iframe = null; };"

    .line 141
    const-string v0, "javascript:window.matrixRegistration.sendObjectMessage = function(parameters) { var iframe = document.createElement(\'iframe\');  iframe.setAttribute(\'src\', \'js:\' + JSON.stringify(parameters));  document.documentElement.appendChild(iframe); iframe.parentNode.removeChild(iframe); iframe = null; };"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    const-string v0, "javascript:window.matrixRegistration.onRegistered = function(homeserverUrl, userId, accessToken) { matrixRegistration.sendObjectMessage({ \'action\': \'onRegistered\', \'homeServer\': homeserverUrl,\'userId\': userId,  \'accessToken\': accessToken  }); };"

    .line 146
    const-string v0, "javascript:window.matrixRegistration.onRegistered = function(homeserverUrl, userId, accessToken) { matrixRegistration.sendObjectMessage({ \'action\': \'onRegistered\', \'homeServer\': homeserverUrl,\'userId\': userId,  \'accessToken\': accessToken  }); };"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa3c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

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

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa3c

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    new-instance v1, Lorg/matrix/console/activity/AccountCreationActivity$1$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/AccountCreationActivity$1$4;-><init>(Lorg/matrix/console/activity/AccountCreationActivity$1;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/AccountCreationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V
    .locals 10

    .prologue
    const/16 v4, 0xa3b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/SslErrorHandler;

    aput-object v1, v5, v7

    const-class v1, L0o0/O00000Oo;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Landroid/webkit/SslErrorHandler;

    aput-object v1, v5, v7

    const-class v1, L0o0/O00000Oo;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    sget v1, Lorg/matrix/console/R$string;->ssl_could_not_verify:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 91
    sget v1, Lorg/matrix/console/R$string;->ssl_trust:I

    new-instance v2, Lorg/matrix/console/activity/AccountCreationActivity$1$1;

    invoke-direct {v2, p0, p2}, Lorg/matrix/console/activity/AccountCreationActivity$1$1;-><init>(Lorg/matrix/console/activity/AccountCreationActivity$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    sget v1, Lorg/matrix/console/R$string;->ssl_do_not_trust:I

    new-instance v2, Lorg/matrix/console/activity/AccountCreationActivity$1$2;

    invoke-direct {v2, p0, p2}, Lorg/matrix/console/activity/AccountCreationActivity$1$2;-><init>(Lorg/matrix/console/activity/AccountCreationActivity$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    new-instance v1, Lorg/matrix/console/activity/AccountCreationActivity$1$3;

    invoke-direct {v1, p0, p2}, Lorg/matrix/console/activity/AccountCreationActivity$1$3;-><init>(Lorg/matrix/console/activity/AccountCreationActivity$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v4, 0xa3e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/AccountCreationActivity$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 199
    :goto_0
    return v0

    .line 153
    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "js:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 159
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lorg/matrix/console/activity/AccountCreationActivity$1$5;

    invoke-direct {v4, p0}, Lorg/matrix/console/activity/AccountCreationActivity$1$5;-><init>(Lorg/matrix/console/activity/AccountCreationActivity$1;)V

    invoke-virtual {v4}, Lorg/matrix/console/activity/AccountCreationActivity$1$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 166
    :goto_1
    if-eqz v4, :cond_2

    .line 168
    const-string v0, "homeServer"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "userId"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "accessToken"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "userId"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    const-string v1, "accessToken"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    const-string v2, "homeServer"

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    const-string v5, "action"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    iget-object v5, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-static {v5}, Lorg/matrix/console/activity/AccountCreationActivity;->access$000(Lorg/matrix/console/activity/AccountCreationActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 176
    iget-object v5, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    iget-object v6, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-static {v6}, Lorg/matrix/console/activity/AccountCreationActivity;->access$000(Lorg/matrix/console/activity/AccountCreationActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    invoke-static {v8}, Lorg/matrix/console/activity/AccountCreationActivity;->access$000(Lorg/matrix/console/activity/AccountCreationActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lorg/matrix/console/activity/AccountCreationActivity;->access$002(Lorg/matrix/console/activity/AccountCreationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :cond_1
    const-string v3, "onRegistered"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    iget-object v3, p0, Lorg/matrix/console/activity/AccountCreationActivity$1;->this$0:Lorg/matrix/console/activity/AccountCreationActivity;

    new-instance v4, Lorg/matrix/console/activity/AccountCreationActivity$1$6;

    invoke-direct {v4, p0, v2, v0, v1}, Lorg/matrix/console/activity/AccountCreationActivity$1$6;-><init>(Lorg/matrix/console/activity/AccountCreationActivity$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/matrix/console/activity/AccountCreationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    move v0, v7

    .line 197
    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1

    :cond_3
    move v0, v7

    .line 199
    goto/16 :goto_0
.end method
