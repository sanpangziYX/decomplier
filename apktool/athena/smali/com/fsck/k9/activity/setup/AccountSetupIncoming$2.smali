.class public Lcom/fsck/k9/activity/setup/AccountSetupIncoming$2;
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
    .line 315
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 328
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 329
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    .line 330
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$2;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    .line 332
    :cond_0
    return-void
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
    .line 335
    return-void
.end method
