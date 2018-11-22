.class Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$1;
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
    .line 264
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$1;->a:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 267
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 268
    return-void
.end method
