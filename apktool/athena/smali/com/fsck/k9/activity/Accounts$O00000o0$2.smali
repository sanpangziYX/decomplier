.class public Lcom/fsck/k9/activity/Accounts$O00000o0$2;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O00000o0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O00000o0;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O00000o0;Lcom/fsck/k9/O00000o0;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o0;

    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O00000o0$2;->O000000o:Lcom/fsck/k9/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o0$2;->O00000Oo:Lcom/fsck/k9/activity/Accounts$O00000o0;

    iget-object v1, v0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o0$2;->O000000o:Lcom/fsck/k9/O00000o0;

    check-cast v0, Lcom/fsck/k9/O000000o;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 1862
    return-void
.end method
