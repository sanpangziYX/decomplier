.class public L0o0/al$39;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ao;

.field final synthetic O00000Oo:Lcom/fsck/k9/O000000o;

.field final synthetic O00000o:Ljava/util/List;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;L0o0/ao;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, L0o0/al$39;->O00000oO:L0o0/al;

    iput-object p2, p0, L0o0/al$39;->O000000o:L0o0/ao;

    iput-object p3, p0, L0o0/al$39;->O00000Oo:Lcom/fsck/k9/O000000o;

    iput-object p4, p0, L0o0/al$39;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, L0o0/al$39;->O00000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 637
    iget-object v0, p0, L0o0/al$39;->O000000o:L0o0/ao;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, L0o0/al$39;->O000000o:L0o0/ao;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, L0o0/ao;->O000000o(Z)V

    .line 641
    :cond_0
    :try_start_0
    iget-object v0, p0, L0o0/al$39;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 642
    iget-object v1, p0, L0o0/al$39;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 644
    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    .line 645
    :cond_1
    new-instance v0, L0o0/cm;

    const-string v1, "Could not get store"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    :try_start_1
    const-string v1, "Exception in loadSearchResults"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    iget-object v0, p0, L0o0/al$39;->O000000o:L0o0/ao;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, L0o0/al$39;->O000000o:L0o0/ao;

    invoke-interface {v0, v5}, L0o0/ao;->O000000o(Z)V

    .line 662
    :cond_2
    :goto_0
    return-void

    .line 648
    :cond_3
    :try_start_2
    iget-object v2, p0, L0o0/al$39;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v0

    .line 649
    iget-object v2, p0, L0o0/al$39;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 650
    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    .line 651
    :cond_4
    new-instance v0, L0o0/cm;

    const-string v1, "Folder not found"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 658
    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/al$39;->O000000o:L0o0/ao;

    if-eqz v1, :cond_5

    .line 659
    iget-object v1, p0, L0o0/al$39;->O000000o:L0o0/ao;

    invoke-interface {v1, v5}, L0o0/ao;->O000000o(Z)V

    :cond_5
    throw v0

    .line 654
    :cond_6
    :try_start_3
    iget-object v2, p0, L0o0/al$39;->O00000oO:L0o0/al;

    iget-object v3, p0, L0o0/al$39;->O00000o:Ljava/util/List;

    iget-object v4, p0, L0o0/al$39;->O000000o:L0o0/ao;

    invoke-static {v2, v3, v1, v0, v4}, L0o0/al;->O000000o(L0o0/al;Ljava/util/List;L0o0/gy;L0o0/ci;L0o0/ao;)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    iget-object v0, p0, L0o0/al$39;->O000000o:L0o0/ao;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, L0o0/al$39;->O000000o:L0o0/ao;

    invoke-interface {v0, v5}, L0o0/ao;->O000000o(Z)V

    goto :goto_0
.end method
