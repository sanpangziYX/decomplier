.class public Lcom/fsck/k9/activity/Accounts$O00000o$6;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O00000o;I)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o$6;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    iput p2, p0, Lcom/fsck/k9/activity/Accounts$O00000o$6;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$6;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/fsck/k9/activity/Accounts$O00000o$6;->O000000o:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 250
    return-void
.end method
