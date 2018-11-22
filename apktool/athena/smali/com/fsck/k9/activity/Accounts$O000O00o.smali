.class public Lcom/fsck/k9/activity/Accounts$O000O00o;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Lcom/fsck/k9/activity/misc/O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000O00o"
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I

.field private O00000o:Landroid/app/Dialog;

.field private O00000o0:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1502
    iput p1, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O000000o:I

    .line 1503
    iput p2, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000Oo:I

    .line 1504
    iput-object p3, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o0:[Ljava/lang/Object;

    .line 1505
    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/fsck/k9/activity/Accounts;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1547
    iget v0, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000Oo:I

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o0:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1509
    check-cast p1, Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o0(Lcom/fsck/k9/activity/Accounts;)V

    .line 1510
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o:Landroid/app/Dialog;

    .line 1517
    const/4 v0, 0x1

    .line 1519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O00000Oo(Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 1557
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/activity/Accounts;)V
    .locals 3

    .prologue
    .line 1523
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O000O00o;->O000000o(Lcom/fsck/k9/activity/Accounts;)Ljava/lang/String;

    move-result-object v0

    .line 1525
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1526
    iget v2, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O000000o:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1527
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1528
    sget v0, Lcom/fsck/k9/R$string;->okay_action:I

    new-instance v2, Lcom/fsck/k9/activity/Accounts$O000O00o$1;

    invoke-direct {v2, p0, p1}, Lcom/fsck/k9/activity/Accounts$O000O00o$1;-><init>(Lcom/fsck/k9/activity/Accounts$O000O00o;Lcom/fsck/k9/activity/Accounts;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1537
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O000O00o;->O00000o:Landroid/app/Dialog;

    .line 1538
    return-void
.end method
