.class public Lcom/fsck/k9/activity/Accounts$O0000o$3;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts$O0000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O0000o;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$3;->O000000o:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 922
    if-eqz p2, :cond_0

    .line 923
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o$3;->O000000o:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o$3;->O000000o:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 929
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o$3;->O000000o:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o$3;->O000000o:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts$O0000o;->O000000o(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o$3;->O000000o:Lcom/fsck/k9/activity/Accounts$O0000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts$O0000o;->O00000Oo(Lcom/fsck/k9/activity/Accounts$O0000o;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0
.end method
