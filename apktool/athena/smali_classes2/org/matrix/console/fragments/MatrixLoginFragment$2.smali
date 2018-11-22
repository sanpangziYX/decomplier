.class public Lorg/matrix/console/fragments/MatrixLoginFragment$2;
.super Ljava/lang/Object;
.source "MatrixLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/MatrixLoginFragment;->init(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$2;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x749

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$2;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$100(Lorg/matrix/console/fragments/MatrixLoginFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$id;->editText_username:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$2;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$200(Lorg/matrix/console/fragments/MatrixLoginFragment;)Landroid/view/View;

    move-result-object v0

    sget v2, Lorg/matrix/console/R$id;->editText_password:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v2, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lorg/matrix/console/fragments/MatrixLoginFragment$2;->this$0:Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-static {v3, v2, v1, v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->access$300(Lorg/matrix/console/fragments/MatrixLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
