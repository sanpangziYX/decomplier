.class Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$1;
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
    .line 73
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    const-string v2, "AUTHENTICATION_TYPE"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->reLogin()V

    .line 78
    return-void
.end method
