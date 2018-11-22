.class Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$1;
.super Ljava/lang/Object;
.source "UCSetGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->onBackPressed()V

    .line 106
    return-void
.end method
