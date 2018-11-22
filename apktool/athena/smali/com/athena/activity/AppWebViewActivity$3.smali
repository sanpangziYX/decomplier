.class public Lcom/athena/activity/AppWebViewActivity$3;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppWebViewActivity;->O00000Oo()V
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
    .line 140
    iput-object p1, p0, Lcom/athena/activity/AppWebViewActivity$3;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xffa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity$3;->O00000Oo:Lcom/athena/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/athena/activity/AppWebViewActivity;->O000000o(Lcom/athena/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;

    move-result-object v0

    const-string v1, "file:///android_asset/error404.html"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
