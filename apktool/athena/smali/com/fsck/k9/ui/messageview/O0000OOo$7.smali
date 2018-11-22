.class public Lcom/fsck/k9/ui/messageview/O0000OOo$7;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Lcom/fsck/k9/activity/O0000o00$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/ui/messageview/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->status_loading_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 834
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 835
    return-void
.end method

.method public O000000o(II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 851
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(Lcom/fsck/k9/ui/messageview/O0000OOo;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(Lcom/fsck/k9/ui/messageview/O0000OOo;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v2}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000oO(Lcom/fsck/k9/ui/messageview/O0000OOo;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 854
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 855
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/ui/messageview/MessageTopView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(II)V

    goto :goto_0
.end method

.method public O000000o(L0o0/gz;)V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gz;)L0o0/gz;

    .line 826
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O00000Oo(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/gz;)V

    .line 827
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/ui/messageview/MessageTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o0()V

    .line 828
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 829
    return-void
.end method

.method public O000000o(L0o0/hg;)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/hg;)V

    .line 840
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 841
    return-void
.end method

.method public O000000o(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .prologue
    .line 884
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 886
    or-int/lit16 v2, p2, 0x100

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    .line 890
    const-string v1, "Irrecoverable error calling PendingIntent!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/ui/messageview/MessageTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o()V

    .line 862
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/ui/messageview/O0000OOo$7$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$7$1;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo$7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 868
    return-void
.end method

.method public O00000Oo(L0o0/hg;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0, p1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;L0o0/hg;)V

    .line 846
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;Ljava/lang/Long;)Ljava/lang/Long;

    .line 847
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;)Lcom/fsck/k9/ui/messageview/MessageTopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o()V

    .line 873
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$7;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/O0000OOo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/ui/messageview/O0000OOo$7$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/O0000OOo$7$2;-><init>(Lcom/fsck/k9/ui/messageview/O0000OOo$7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 879
    return-void
.end method
