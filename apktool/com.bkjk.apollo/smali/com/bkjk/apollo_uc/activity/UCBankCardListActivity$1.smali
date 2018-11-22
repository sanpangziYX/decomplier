.class Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity$1;
.super Ljava/lang/Object;
.source "UCBankCardListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->finish()V

    .line 42
    return-void
.end method
