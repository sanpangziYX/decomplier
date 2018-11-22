.class public Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;
.super Ljava/lang/Object;
.source "AccountSetupComposition.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupComposition;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OOOo()Z

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000o(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 79
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/RadioButton;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupComposition$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupComposition;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupComposition;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
