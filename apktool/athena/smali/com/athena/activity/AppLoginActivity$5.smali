.class public Lcom/athena/activity/AppLoginActivity$5;
.super Ljava/lang/Object;
.source "AppLoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppLoginActivity;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/athena/activity/AppLoginActivity;


# direct methods
.method constructor <init>(Lcom/athena/activity/AppLoginActivity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xffb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLoginActivity$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000oO(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    .line 377
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000oo(Lcom/athena/activity/AppLoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 378
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getStatusHeight(Landroid/content/Context;)I

    move-result v3

    .line 379
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$5;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O0000Oo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lcom/athena/view/KeyboardListenRelativeLayout;

    new-instance v4, Lcom/athena/activity/AppLoginActivity$5$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/athena/activity/AppLoginActivity$5$1;-><init>(Lcom/athena/activity/AppLoginActivity$5;III)V

    invoke-virtual {v0, v4}, Lcom/athena/view/KeyboardListenRelativeLayout;->setOnSizeChangedListener(Lcom/athena/view/KeyboardListenRelativeLayout$O000000o;)V

    goto :goto_0
.end method
