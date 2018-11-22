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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    .line 23
    sget v0, Lcom/bkjk/core/R$id;->core_shade_imag:I

    const-string v1, "field \'core_shade_imag\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/bkjk/core/R$id;->core_shade_title:I

    const-string v1, "field \'core_shade_title\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/bkjk/core/R$id;->core_shade_msg:I

    const-string v1, "field \'core_shade_msg\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_msg:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/bkjk/core/R$id;->core_shade_background:I

    const-string v1, "field \'core_shade_layout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_layout:Landroid/widget/RelativeLayout;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 8
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/16 v4, 0x596

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    .line 33
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object v7, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    .line 36
    iput-object v7, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    .line 37
    iput-object v7, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_msg:Landroid/widget/TextView;

    .line 38
    iput-object v7, v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_layout:Landroid/widget/RelativeLayout;

    .line 40
    iput-object v7, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    goto :goto_0
.end method
