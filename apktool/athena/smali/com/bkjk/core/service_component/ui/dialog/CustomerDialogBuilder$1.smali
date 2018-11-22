.class public Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;
.super Ljava/lang/Object;
.source "CustomerDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/16 v4, 0x389

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$000(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    .line 209
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$100(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    .line 211
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$200(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$300(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    move-result-object v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget-object v1, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Fall:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$302(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder$1;->this$0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-static {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$300(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->access$400(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lcom/bkjk/core/service_component/ui/dialog/Effectstype;)V

    goto :goto_0
.end method
