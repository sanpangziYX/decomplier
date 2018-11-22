.class Lcom/baidu/platform/comapi/walknavi/widget/a$2;
.super Ljava/lang/Object;
.source "WNaviDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/widget/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/widget/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/widget/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/widget/a$2;->a:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a$2;->a:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Lcom/baidu/platform/comapi/walknavi/widget/a;)Lcom/baidu/platform/comapi/walknavi/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a$2;->a:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Lcom/baidu/platform/comapi/walknavi/widget/a;)Lcom/baidu/platform/comapi/walknavi/widget/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a$a;->a()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a$2;->a:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->dismiss()V

    .line 86
    return-void
.end method
