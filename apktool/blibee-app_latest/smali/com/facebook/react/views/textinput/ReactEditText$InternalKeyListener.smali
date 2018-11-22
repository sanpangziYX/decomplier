.class Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;
.super Ljava/lang/Object;
.source "ReactEditText.java"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalKeyListener"
.end annotation


# instance fields
.field private mInputType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->mInputType:I

    .line 523
    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactEditText;->access$300()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 561
    return-void
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->mInputType:I

    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactEditText;->access$300()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 555
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactEditText;->access$300()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactEditText;->access$300()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setInputType(I)V
    .locals 0

    .prologue
    .line 526
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->mInputType:I

    .line 527
    return-void
.end method
