.class Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$1;
.super Ljava/lang/Object;
.source "UCModGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->onBackPressed()V

    .line 91
    return-void
.end method
