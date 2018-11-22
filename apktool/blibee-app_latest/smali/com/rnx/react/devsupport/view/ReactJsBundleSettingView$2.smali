.class Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$2;
.super Ljava/lang/Object;
.source "ReactJsBundleSettingView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;


# direct methods
.method constructor <init>(Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$2;->a:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 261
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 262
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$2;->a:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-static {v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;)Lcom/rnx/react/devsupport/view/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/rnx/react/devsupport/view/a;->b()V

    .line 263
    return-void
.end method
