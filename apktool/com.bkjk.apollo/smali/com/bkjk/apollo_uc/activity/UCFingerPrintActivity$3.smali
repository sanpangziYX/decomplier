.class Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$3;
.super Ljava/lang/Object;
.source "UCFingerPrintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->showAuthorWorn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 158
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$300(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->stopsFingerPrintListener()V

    .line 159
    return-void
.end method
