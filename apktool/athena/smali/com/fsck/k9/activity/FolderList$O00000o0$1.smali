.class public Lcom/fsck/k9/activity/FolderList$O00000o0$1;
.super Ljava/lang/Object;
.source "FolderList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList$O00000o0;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    sget v2, Lcom/fsck/k9/R$string;->folders_title:I

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000Oo(Lcom/fsck/k9/activity/FolderList;)I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o0(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 120
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oo(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o0(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v3, v3, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v3}, Lcom/fsck/k9/activity/FolderList;->O00000Oo(Lcom/fsck/k9/activity/FolderList;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000o0(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000o0$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000o0;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000oo(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
