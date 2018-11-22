.class public Lcom/fsck/k9/activity/Accounts$O00000o$4;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Lcom/fsck/k9/O000000o;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:J

.field final synthetic O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

.field final synthetic O00000o0:J


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O00000o;Lcom/fsck/k9/O000000o;JJ)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O000000o:Lcom/fsck/k9/O000000o;

    iput-wide p3, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000Oo:J

    iput-wide p5, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 211
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000oo(Lcom/fsck/k9/activity/Accounts;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O00000Oo;

    .line 212
    iget-wide v2, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000Oo:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOo0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-wide v2, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000Oo:J

    iput-wide v2, v0, Lcom/fsck/k9/O00000Oo;->O000000o:J

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    sget v1, Lcom/fsck/k9/R$string;->account_size_changed:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v3, v3, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    .line 216
    invoke-virtual {v3}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-wide v4, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o0:J

    invoke-static {v3, v4, v5}, L0o0/bp;->O000000o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v4, v4, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v4}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-wide v6, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000Oo:J

    invoke-static {v4, v6, v7}, L0o0/bp;->O000000o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/Accounts;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v1, v1, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000oO(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$4;->O00000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000oO(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts$O00000o0;->notifyDataSetChanged()V

    .line 223
    :cond_1
    return-void
.end method
