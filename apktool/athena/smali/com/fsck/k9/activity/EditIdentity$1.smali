.class public Lcom/fsck/k9/activity/EditIdentity$1;
.super Ljava/lang/Object;
.source "EditIdentity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/EditIdentity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/EditIdentity;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/EditIdentity;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fsck/k9/activity/EditIdentity$1;->O000000o:Lcom/fsck/k9/activity/EditIdentity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 77
    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity$1;->O000000o:Lcom/fsck/k9/activity/EditIdentity;

    invoke-static {v0}, Lcom/fsck/k9/activity/EditIdentity;->O000000o(Lcom/fsck/k9/activity/EditIdentity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity$1;->O000000o:Lcom/fsck/k9/activity/EditIdentity;

    invoke-static {v0}, Lcom/fsck/k9/activity/EditIdentity;->O00000o0(Lcom/fsck/k9/activity/EditIdentity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/EditIdentity$1;->O000000o:Lcom/fsck/k9/activity/EditIdentity;

    invoke-static {v1}, Lcom/fsck/k9/activity/EditIdentity;->O00000Oo(Lcom/fsck/k9/activity/EditIdentity;)Lcom/fsck/k9/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/EditIdentity$1;->O000000o:Lcom/fsck/k9/activity/EditIdentity;

    invoke-static {v0}, Lcom/fsck/k9/activity/EditIdentity;->O000000o(Lcom/fsck/k9/activity/EditIdentity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
