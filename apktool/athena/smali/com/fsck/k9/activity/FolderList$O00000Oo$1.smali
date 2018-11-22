.class public Lcom/fsck/k9/activity/FolderList$O00000Oo$1;
.super Lcom/fsck/k9/activity/O000000o;
.source "FolderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/FolderList$O00000Oo;
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
    .line 665
    iput-object p1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-direct {p0}, Lcom/fsck/k9/activity/O000000o;-><init>()V

    return-void
.end method

.method private O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 785
    const/4 v1, 0x0

    .line 787
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    const-string v0, "not refreshing folder of unavailable account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {v1}, L0o0/gy;->O000000o()V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 793
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000O0o;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_2

    .line 795
    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v2, v2, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v2}, Lcom/fsck/k9/activity/FolderList;->O0000Oo(Lcom/fsck/k9/activity/FolderList;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v3, v3, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v3}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;I)V

    .line 796
    const/4 v2, -0x1

    iput v2, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000oO:I

    .line 798
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    :cond_2
    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {v1}, L0o0/gy;->O000000o()V

    goto :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    :try_start_2
    const-string v2, "Exception while populating folder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    if-eqz v1, :cond_0

    .line 805
    invoke-virtual {v1}, L0o0/gy;->O000000o()V

    goto :goto_0

    .line 804
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 805
    invoke-virtual {v1}, L0o0/gy;->O000000o()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o()V

    .line 669
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    .line 670
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 881
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 883
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    .line 886
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;JJ)V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(JJ)V

    .line 901
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 761
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Z)V

    .line 765
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Ljava/lang/String;Z)V

    .line 766
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    .line 769
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o()V

    .line 869
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 774
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Z)V

    .line 776
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Ljava/lang/String;Z)V

    .line 778
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 781
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 813
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Z)V

    .line 821
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Ljava/lang/String;Z)V

    .line 826
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000O0o;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_1

    .line 829
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000o0:J

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000O0o;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_0

    .line 844
    iput-boolean p3, v0, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo:Z

    .line 846
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "L0o0/gy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 715
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 717
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 718
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 720
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0o0()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v4

    .line 721
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gy;

    .line 722
    invoke-virtual {v0}, L0o0/gy;->O0000o00()L0o0/ci$O000000o;

    move-result-object v1

    .line 724
    sget-object v6, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne v4, v6, :cond_1

    sget-object v6, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    if-ne v1, v6, :cond_0

    :cond_1
    sget-object v6, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne v4, v6, :cond_2

    sget-object v6, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    if-eq v1, v6, :cond_2

    sget-object v6, L0o0/ci$O000000o;->O00000oO:L0o0/ci$O000000o;

    if-ne v1, v6, :cond_0

    :cond_2
    sget-object v6, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne v4, v6, :cond_3

    sget-object v6, L0o0/ci$O000000o;->O00000oO:L0o0/ci$O000000o;

    if-eq v1, v6, :cond_0

    .line 732
    :cond_3
    const/4 v1, 0x0

    .line 734
    iget-object v6, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v0}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v6

    .line 735
    if-ltz v6, :cond_4

    .line 736
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v1, v6}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/activity/O0000O0o;

    .line 739
    :cond_4
    if-nez v1, :cond_5

    .line 740
    new-instance v1, Lcom/fsck/k9/activity/O0000O0o;

    iget-object v6, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v6, v6, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v6}, Lcom/fsck/k9/activity/FolderList;->O0000Oo(Lcom/fsck/k9/activity/FolderList;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v7, v7, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v7}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v7

    invoke-direct {v1, v6, v0, v7, v8}, Lcom/fsck/k9/activity/O0000O0o;-><init>(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;I)V

    .line 745
    :goto_1
    invoke-virtual {v0}, L0o0/gy;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 746
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_5
    iget-object v6, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v6, v6, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v6}, Lcom/fsck/k9/activity/FolderList;->O0000Oo(Lcom/fsck/k9/activity/FolderList;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v7, v7, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v7}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v8}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;I)V

    goto :goto_1

    .line 748
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 751
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 752
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 753
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 754
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Ljava/util/List;)V

    .line 756
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/O000000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)V

    .line 757
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O00000o0;Lcom/fsck/k9/O00000Oo;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    if-eqz p2, :cond_0

    .line 679
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    iget v1, p2, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/activity/FolderList;I)I

    .line 680
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o()V

    goto :goto_0
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 873
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/O000000o;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 874
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 877
    :cond_0
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V
    .locals 0

    .prologue
    .line 853
    invoke-virtual {p0, p1, p2, p3}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    .line 854
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 890
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/O000000o;->O00000o0(Lcom/fsck/k9/O000000o;)V

    .line 891
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 894
    :cond_0
    return-void
.end method

.method public O00000oO(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 694
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Z)V

    .line 696
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000Oo(Lcom/fsck/k9/activity/FolderList;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->fetching_folders_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 698
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/O000000o;->O00000oO(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public O00000oo(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Z)V

    .line 688
    :cond_0
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/O000000o;->O00000oo(Lcom/fsck/k9/O000000o;)V

    .line 690
    return-void
.end method

.method public O0000O0o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(Z)V

    .line 706
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v1, v1, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList;->O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/al;->O00000Oo(L0o0/ao;)V

    .line 707
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    .line 709
    :cond_0
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/O000000o;->O0000O0o(Lcom/fsck/k9/O000000o;)V

    .line 711
    return-void
.end method

.method public O0000OOo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/FolderList;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList;->O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo$1;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 861
    :cond_0
    return-void
.end method
