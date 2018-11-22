.class public Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;
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
    .line 225
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 239
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    .line 241
    sget-object v0, L0o0/ce;->O000000o:L0o0/ce;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v3}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)L0o0/ce;

    move-result-object v3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 242
    :goto_0
    sget-object v3, L0o0/bv;->O00000o0:L0o0/bv;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v4}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)L0o0/bv;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 243
    :goto_1
    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v4}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_4

    .line 255
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/Spinner;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 258
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v3}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000O0o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Lcom/fsck/k9/activity/setup/O00000o0;

    move-result-object v3

    sget-object v4, L0o0/bv;->O000000o:L0o0/bv;

    invoke-virtual {v3, v4}, Lcom/fsck/k9/activity/setup/O00000o0;->O000000o(L0o0/bv;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;I)I

    .line 259
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/Spinner;

    move-result-object v1

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v3}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000OOo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 260
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 261
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo0(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    .line 266
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 241
    goto :goto_0

    :cond_3
    move v3, v2

    .line 242
    goto :goto_1

    :cond_4
    move v1, v2

    .line 243
    goto :goto_2
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
    .line 269
    return-void
.end method
