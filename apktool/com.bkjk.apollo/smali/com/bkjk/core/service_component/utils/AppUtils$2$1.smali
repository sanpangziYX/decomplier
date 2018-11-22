.class Lcom/bkjk/core/service_component/utils/AppUtils$2$1;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/utils/AppUtils$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/utils/AppUtils$2;

.field final synthetic val$auto_size:Ljava/lang/String;

.field final synthetic val$length:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/utils/AppUtils$2;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/utils/AppUtils$2;

    .prologue
    .line 479
    iput-object p1, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;->this$0:Lcom/bkjk/core/service_component/utils/AppUtils$2;

    iput-object p2, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;->val$auto_size:Ljava/lang/String;

    iput p3, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 484
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$700()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;->val$auto_size:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/utils/AppUtils$2$1;->val$length:I

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$600(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$800()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$500()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    return-void
.end method
