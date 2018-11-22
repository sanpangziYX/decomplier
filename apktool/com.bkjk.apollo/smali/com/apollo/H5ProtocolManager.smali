.class public Lcom/apollo/H5ProtocolManager;
.super Ljava/lang/Object;
.source "H5ProtocolManager.java"


# static fields
.field public static final BKJK_SCHEME:Ljava/lang/String; = "bkjk"

.field public static final H5_BACK:Ljava/lang/String; = "/back"

.field public static final MAIL:Ljava/lang/String; = "mailto"

.field public static final TEL:Ljava/lang/String; = "tel"


# instance fields
.field private mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/apollo/activity/AppWebViewActivity;)V
    .locals 0
    .param p1, "abstractH5Activity"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/apollo/H5ProtocolManager;->mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;

    .line 21
    return-void
.end method

.method public static isHttpOrHttpsScheme(Ljava/lang/String;)Z
    .locals 1
    .param p0, "scheme"    # Ljava/lang/String;

    .prologue
    .line 65
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public protocolParseUtils(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/webkit/WebView;

    .prologue
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "scheme":Ljava/lang/String;
    const/4 v0, 0x0

    .line 27
    .local v0, "flag":Z
    const-string v5, "bkjk"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "path":Ljava/lang/String;
    const-string v5, "/back"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    iget-object v5, p0, Lcom/apollo/H5ProtocolManager;->mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v5}, Lcom/apollo/activity/AppWebViewActivity;->currentWindowClose()V

    .line 31
    const/4 v0, 0x1

    .line 61
    .end local v2    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return v0

    .line 32
    .restart local v2    # "path":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/apollo/H5ProtocolManager;->mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v5, v2}, Lcom/apollo/activity/AppWebViewActivity;->toNativeActivity(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    .end local v2    # "path":Ljava/lang/String;
    :cond_2
    const-string v5, "mailto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "tel"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .local v1, "intent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/apollo/H5ProtocolManager;->mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v5, v1}, Lcom/apollo/activity/AppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .end local v1    # "intent":Landroid/content/Intent;
    :cond_4
    invoke-static {v3}, Lcom/apollo/H5ProtocolManager;->isHttpOrHttpsScheme(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 41
    .restart local v2    # "path":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 42
    const-string v5, ".mp4"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, ".3gp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 43
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string/jumbo v5, "video/*"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v5, p0, Lcom/apollo/H5ProtocolManager;->mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v5, v1}, Lcom/apollo/activity/AppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .end local v1    # "intent":Landroid/content/Intent;
    :cond_6
    const-string v5, ".apk"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    iget-object v5, p0, Lcom/apollo/H5ProtocolManager;->mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v5, v1}, Lcom/apollo/activity/AppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .end local v1    # "intent":Landroid/content/Intent;
    :cond_7
    const-string v5, ".pdf"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, ".doc"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, ".txt"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    iget-object v5, p0, Lcom/apollo/H5ProtocolManager;->mAbstractH5Activity:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v5, v1}, Lcom/apollo/activity/AppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
