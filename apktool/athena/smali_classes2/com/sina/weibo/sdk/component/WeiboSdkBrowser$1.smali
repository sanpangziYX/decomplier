.class public Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;
.super Ljava/lang/Object;
.source "WeiboSdkBrowser.java"

# interfaces
.implements Lcom/sina/weibo/sdk/net/O00000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

.field private final synthetic O00000Oo:Lcom/sina/weibo/sdk/component/O0000Oo0;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Lcom/sina/weibo/sdk/component/O0000Oo0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O000000o:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    iput-object p2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O00000Oo:Lcom/sina/weibo/sdk/component/O0000Oo0;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/sq;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "post onWeiboException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, L0o0/sq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O00000Oo:Lcom/sina/weibo/sdk/component/O0000Oo0;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O000000o:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {p1}, L0o0/sq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O000000o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O000000o:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 183
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "post onComplete : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p1}, Lcom/sina/weibo/sdk/component/O0000Oo0$O000000o;->O000000o(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/O0000Oo0$O000000o;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/O0000Oo0$O000000o;->O000000o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/O0000Oo0$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O000000o:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O00000Oo:Lcom/sina/weibo/sdk/component/O0000Oo0;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/O0000Oo0$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O00000o0(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O00000Oo:Lcom/sina/weibo/sdk/component/O0000Oo0;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O000000o:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    const-string v2, "upload pic faild"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/O0000Oo0;->O000000o(Landroid/app/Activity;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$1;->O000000o:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    goto :goto_0
.end method
