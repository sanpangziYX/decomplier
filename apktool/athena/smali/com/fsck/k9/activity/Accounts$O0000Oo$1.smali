.class public Lcom/fsck/k9/activity/Accounts$O0000Oo$1;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O0000Oo;->O000000o(Lcom/fsck/k9/activity/Accounts;Landroid/util/SparseBooleanArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts$O0000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O0000Oo;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo$1;->O000000o:Lcom/fsck/k9/activity/Accounts$O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 1694
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1695
    return-void
.end method
