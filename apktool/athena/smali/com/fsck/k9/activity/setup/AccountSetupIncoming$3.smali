.class public Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;
.super Ljava/lang/Object;
.source "AccountSetupIncoming.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 358
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    .line 347
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    .line 348
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000O0o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)L0o0/bv;

    move-result-object v0

    .line 351
    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v1, v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000OOo(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Lcom/fsck/k9/view/ClientCertificateSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/view/ClientCertificateSpinner;->O000000o()V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O0000Oo0(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 361
    return-void
.end method
