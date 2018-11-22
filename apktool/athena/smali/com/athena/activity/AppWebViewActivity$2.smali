.class public Lcom/athena/activity/AppWebViewActivity$2;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppWebViewActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/athena/activity/AppWebViewActivity;


# direct methods
.method constructor <init>(Lcom/athena/activity/AppWebViewActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/athena/activity/AppWebViewActivity$2;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xfef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppWebViewActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/athena/activity/AppWebViewActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/athena/view/O00000Oo;

    iget-object v1, p0, Lcom/athena/activity/AppWebViewActivity$2;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    iget-object v2, p0, Lcom/athena/activity/AppWebViewActivity$2;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    invoke-static {v2}, Lcom/athena/activity/AppWebViewActivity;->O000000o(Lcom/athena/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/athena/view/O00000Oo;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 127
    new-instance v1, Lcom/athena/bean/ShareContent;

    invoke-direct {v1}, Lcom/athena/bean/ShareContent;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/athena/activity/AppWebViewActivity$2;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    invoke-virtual {v2}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "web_view_share_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/athena/bean/ShareContent;->title:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/athena/activity/AppWebViewActivity$2;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    invoke-virtual {v2}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "web_view_share_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/athena/bean/ShareContent;->description:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/athena/activity/AppWebViewActivity$2;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    invoke-static {v2}, Lcom/athena/activity/AppWebViewActivity;->O00000Oo(Lcom/athena/activity/AppWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/athena/bean/ShareContent;->linkurl:Ljava/lang/String;

    .line 131
    const v2, 0x7f02006e

    iput v2, v1, Lcom/athena/bean/ShareContent;->bitmapRes:I

    .line 132
    invoke-virtual {v0, v1}, Lcom/athena/view/O00000Oo;->O000000o(Lcom/athena/bean/ShareContent;)Lcom/athena/view/O00000Oo;

    goto :goto_0
.end method
