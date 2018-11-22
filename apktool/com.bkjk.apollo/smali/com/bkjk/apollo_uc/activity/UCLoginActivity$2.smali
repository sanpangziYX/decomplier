.class Lcom/bkjk/apollo_uc/activity/UCLoginActivity$2;
.super Ljava/lang/Object;
.source "UCLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/apollo_uc/utils/InputMethodUtil;->inputMethodHide(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 75
    return-void
.end method
