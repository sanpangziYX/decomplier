.class Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity$1;
.super Ljava/lang/Object;
.source "UCResetPwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCResetPwdActivity;->finish()V

    .line 58
    return-void
.end method
