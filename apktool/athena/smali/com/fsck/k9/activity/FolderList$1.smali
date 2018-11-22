.class public Lcom/fsck/k9/activity/FolderList$1;
.super L0o0/ar;
.source "FolderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/activity/O0000O0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/eg$O000000o;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/FolderList;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/FolderList;L0o0/eg$O000000o;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$1;->O00000Oo:Lcom/fsck/k9/activity/FolderList;

    iput-object p2, p0, Lcom/fsck/k9/activity/FolderList$1;->O000000o:L0o0/eg$O000000o;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$1;->O00000Oo:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$1;->O000000o:L0o0/eg$O000000o;

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$1;->O00000Oo:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$1;->O000000o:L0o0/eg$O000000o;

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    goto :goto_0
.end method
