.class public Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BasicShadeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/widget/BasicShadeFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected target:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/widget/BasicShadeFragment;Landroid/view/View;)V
    .locals 3
    .param p2, "source"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    .local p0, "this":Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;, "Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding<TT;>;"
    .local p1, "target":Lcom/bkjk/core/service_component/widget/BasicShadeFragment;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    .line 23
    sget v0, Lcom/bkjk/core/R$id;->core_shade_imag:I

    const-string v1, "field \'core_shade_imag\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/bkjk/core/R$id;->core_shade_title:I

    const-string v1, "field \'core_shade_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/bkjk/core/R$id;->core_shade_msg:I

    const-string v1, "field \'core_shade_msg\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_msg:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/bkjk/core/R$id;->core_shade_background:I

    const-string v1, "field \'core_shade_layout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_layout:Landroid/widget/RelativeLayout;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;, "Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding<TT;>;"
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    .line 33
    .local v0, "target":Lcom/bkjk/core/service_component/widget/BasicShadeFragment;, "TT;"
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bindings already cleared."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_0
    iput-object v1, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_msg:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_layout:Landroid/widget/RelativeLayout;

    .line 40
    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    .line 41
    return-void
.end method
