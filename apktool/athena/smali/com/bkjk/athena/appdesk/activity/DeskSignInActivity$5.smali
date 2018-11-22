.class public Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;
.super Ljava/lang/Object;
.source "DeskSignInActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    const/16 v0, 0x64

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o0:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0xef4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o:I

    .line 694
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000oO:I

    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 697
    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o0:I

    if-le v0, v1, :cond_2

    .line 698
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    sget v4, Lcom/bkjk/athena/appdesk/R$string;->desk_sign_note_limit_tip:I

    invoke-virtual {v2, v4}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 699
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 701
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o0:I

    if-le v1, v2, :cond_3

    .line 702
    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000oO:I

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 703
    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o:I

    .line 704
    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000oO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000oO:I

    goto :goto_1

    .line 706
    :cond_3
    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000o0:I

    if-le v0, v1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000oO:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 708
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oO(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity$5;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;->O00000oo(Lcom/bkjk/athena/appdesk/activity/DeskSignInActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method
