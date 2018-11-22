.class public L0o0/al$28$1;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/al$28;


# direct methods
.method constructor <init>(L0o0/al$28;)V
    .locals 0

    .prologue
    .line 3463
    iput-object p1, p0, L0o0/al$28$1;->O000000o:L0o0/al$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3467
    const-string v0, "Finished mail sync"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3469
    iget-object v0, p0, L0o0/al$28$1;->O000000o:L0o0/al$28;

    iget-object v0, v0, L0o0/al$28;->O00000oO:L0o0/eg$O000000o;

    if-eqz v0, :cond_0

    .line 3470
    iget-object v0, p0, L0o0/al$28$1;->O000000o:L0o0/al$28;

    iget-object v0, v0, L0o0/al$28;->O00000oO:L0o0/eg$O000000o;

    invoke-virtual {v0}, L0o0/eg$O000000o;->O000000o()V

    .line 3472
    :cond_0
    iget-object v0, p0, L0o0/al$28$1;->O000000o:L0o0/al$28;

    iget-object v0, v0, L0o0/al$28;->O00000oo:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 3473
    iget-object v2, p0, L0o0/al$28$1;->O000000o:L0o0/al$28;

    iget-object v2, v2, L0o0/al$28;->O000000o:Landroid/content/Context;

    iget-object v3, p0, L0o0/al$28$1;->O000000o:L0o0/al$28;

    iget-object v3, v3, L0o0/al$28;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v2, v3}, L0o0/ao;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 3476
    :cond_1
    return-void
.end method
