.class public Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$3;
.super Ljava/lang/Object;
.source "AccountSetupOutgoing.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;
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
    .line 512
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing$3;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O0000Oo(Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;)V

    .line 515
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method
