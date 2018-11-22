.class public Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;
.super Ljava/lang/Object;
.source "AccountSetupOutgoing.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

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
    .line 276
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OOo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 292
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    .line 281
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    .line 282
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)L0o0/bv;

    move-result-object v0

    .line 285
    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v1, v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OoO(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Lcom/fsck/k9/view/ClientCertificateSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/view/ClientCertificateSpinner;->O000000o()V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Ooo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/EditText;

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
    .line 295
    return-void
.end method
