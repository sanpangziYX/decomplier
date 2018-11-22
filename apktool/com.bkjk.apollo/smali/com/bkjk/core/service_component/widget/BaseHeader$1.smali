.class Lcom/bkjk/core/service_component/widget/BaseHeader$1;
.super Ljava/lang/Object;
.source "BaseHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/BaseHeader;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/BaseHeader;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/BaseHeader;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/BaseHeader;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BaseHeader$1;->this$0:Lcom/bkjk/core/service_component/widget/BaseHeader;

    iput-object p2, p0, Lcom/bkjk/core/service_component/widget/BaseHeader$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BaseHeader$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    return-void
.end method
