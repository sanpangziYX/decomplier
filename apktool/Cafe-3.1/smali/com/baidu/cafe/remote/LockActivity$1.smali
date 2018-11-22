.class Lcom/baidu/cafe/remote/LockActivity$1;
.super Ljava/lang/Object;
.source "LockActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/LockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/LockActivity;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/LockActivity;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/cafe/remote/LockActivity$1;->this$0:Lcom/baidu/cafe/remote/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 50
    iget-object v2, p0, Lcom/baidu/cafe/remote/LockActivity$1;->this$0:Lcom/baidu/cafe/remote/LockActivity;

    const v3, 0x7f070001

    invoke-virtual {v2, v3}, Lcom/baidu/cafe/remote/LockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 51
    .local v0, "editTextPassword":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "input":Ljava/lang/String;
    sget-object v2, Lcom/baidu/cafe/remote/LockActivity;->unlockPassword:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/baidu/cafe/remote/LockActivity;->unlockPassword:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "Unlock!"

    invoke-static {v2}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/baidu/cafe/remote/SystemLib$TimeLocker;->unlock()V

    .line 55
    iget-object v2, p0, Lcom/baidu/cafe/remote/LockActivity$1;->this$0:Lcom/baidu/cafe/remote/LockActivity;

    invoke-virtual {v2}, Lcom/baidu/cafe/remote/LockActivity;->finish()V

    .line 57
    :cond_0
    return-void
.end method
