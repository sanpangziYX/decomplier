.class public Lcom/fsck/k9/activity/setup/WelcomeMessage;
.super Lcom/fsck/k9/activity/K9Activity;
.source "WelcomeMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 43
    sget v1, Lcom/fsck/k9/R$id;->next:I

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/AccountSetupBasics;->O000000o(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->finish()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->import_settings:I

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/fsck/k9/activity/Accounts;->O00000Oo(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget v0, Lcom/fsck/k9/R$layout;->welcome_message:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->setContentView(I)V

    .line 31
    sget v0, Lcom/fsck/k9/R$id;->welcome_message:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/fsck/k9/R$string;->accounts_welcome:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/jx;->O00000o(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35
    sget v0, Lcom/fsck/k9/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/fsck/k9/R$id;->import_settings:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/fsck/k9/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/WelcomeMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 38
    return-void
.end method
