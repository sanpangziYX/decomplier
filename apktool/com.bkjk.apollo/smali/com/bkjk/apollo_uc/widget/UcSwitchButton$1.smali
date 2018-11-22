.class Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;
.super Ljava/lang/Object;
.source "UcSwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_uc/widget/UcSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$100(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UcSwitchButton$1;->this$0:Lcom/bkjk/apollo_uc/widget/UcSwitchButton;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/widget/UcSwitchButton;->access$200(Lcom/bkjk/apollo_uc/widget/UcSwitchButton;)V

    .line 1024
    :cond_0
    return-void
.end method
