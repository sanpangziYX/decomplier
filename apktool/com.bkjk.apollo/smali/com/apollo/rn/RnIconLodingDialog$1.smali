.class Lcom/apollo/rn/RnIconLodingDialog$1;
.super Landroid/os/Handler;
.source "RnIconLodingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollo/rn/RnIconLodingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private num:I

.field final synthetic this$0:Lcom/apollo/rn/RnIconLodingDialog;


# direct methods
.method constructor <init>(Lcom/apollo/rn/RnIconLodingDialog;)V
    .locals 1
    .param p1, "this$0"    # Lcom/apollo/rn/RnIconLodingDialog;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->this$0:Lcom/apollo/rn/RnIconLodingDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->num:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 30
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v6, :cond_2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->num:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 33
    iput v4, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->num:I

    .line 35
    :cond_0
    iget v2, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->num:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->num:I

    .line 36
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->num:I

    if-ge v1, v2, :cond_1

    .line 37
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->this$0:Lcom/apollo/rn/RnIconLodingDialog;

    invoke-static {v2}, Lcom/apollo/rn/RnIconLodingDialog;->access$000(Lcom/apollo/rn/RnIconLodingDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->this$0:Lcom/apollo/rn/RnIconLodingDialog;

    invoke-virtual {v2}, Lcom/apollo/rn/RnIconLodingDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->this$0:Lcom/apollo/rn/RnIconLodingDialog;

    invoke-static {v2}, Lcom/apollo/rn/RnIconLodingDialog;->access$100(Lcom/apollo/rn/RnIconLodingDialog;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 44
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    .restart local v1    # "i":I
    :cond_3
    iput v4, p0, Lcom/apollo/rn/RnIconLodingDialog$1;->num:I

    goto :goto_1
.end method
