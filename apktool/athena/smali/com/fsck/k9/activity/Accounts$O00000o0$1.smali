.class public Lcom/fsck/k9/activity/Accounts$O00000o0$1;
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
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O00000o0;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/Accounts$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/Accounts$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/Accounts$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/Accounts$O00000o0;->O000000o:Lcom/fsck/k9/activity/Accounts;

    sget v2, Lcom/fsck/k9/R$string;->tap_hint:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1827
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1828
    return-void
.end method
