.class public Lcom/fsck/k9/activity/FolderList$O00000Oo$2;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000Oo;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$2;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$2;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$2;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v2, Lcom/fsck/k9/R$string;->tap_hint:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1045
    return-void
.end method
