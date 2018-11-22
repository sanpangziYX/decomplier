.class Lcom/apollo/activity/AppWebViewActivity$1;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppWebViewActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/activity/AppWebViewActivity;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppWebViewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$1;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$1;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v0}, Lcom/apollo/activity/AppWebViewActivity;->onBackPressed()V

    .line 114
    return-void
.end method
