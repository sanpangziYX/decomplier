.class public Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;
.super Ljava/lang/Object;
.source "IconAndTextDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->access$000(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    invoke-static {v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->access$000(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    invoke-interface {v0, v1, p3}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;->onItemClick(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$1;->this$0:Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->dismiss()V

    .line 126
    return-void
.end method
