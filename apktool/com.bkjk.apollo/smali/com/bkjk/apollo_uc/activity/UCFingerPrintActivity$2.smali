.class Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$2;
.super Ljava/lang/Object;
.source "UCFingerPrintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 84
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V

    .line 90
    :cond_0
    return-void
.end method
