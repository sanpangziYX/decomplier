.class public Lcom/fsck/k9/activity/FolderList$O00000o0$4;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:J

.field final synthetic O00000Oo:J

.field final synthetic O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000o0;JJ)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iput-wide p2, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O000000o:J

    iput-wide p4, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000Oo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 153
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v1, Lcom/fsck/k9/R$string;->account_size_changed:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v4, v4, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v4}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v3, v3, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {v3}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-wide v4, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O000000o:J

    invoke-static {v3, v4, v5}, L0o0/bp;->O000000o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v4, v4, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {v4}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-wide v6, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000Oo:J

    invoke-static {v4, v6, v7}, L0o0/bp;->O000000o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$4;->O00000o0:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    return-void
.end method
