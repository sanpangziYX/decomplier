.class public Lcom/fsck/k9/activity/setup/AccountSetupIncoming$4;
.super Ljava/lang/Object;
.source "AccountSetupIncoming.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/AccountSetupIncoming;
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
    .line 628
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$4;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupIncoming$4;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupIncoming;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O00000o(Lcom/fsck/k9/activity/setup/AccountSetupIncoming;)V

    .line 631
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method
