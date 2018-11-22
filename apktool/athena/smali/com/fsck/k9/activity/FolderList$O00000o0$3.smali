.class public Lcom/fsck/k9/activity/FolderList$O00000o0$3;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000o0;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iput p2, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$3;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    iget v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$3;->O000000o:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v3, v3, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v3}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$3;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    return-void
.end method
