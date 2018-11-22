.class public Lcom/fsck/k9/activity/O0000o00$2;
.super Ljava/lang/Object;
.source "MessageLoaderHelper.java"

# interfaces
.implements L0o0/kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/O0000o00;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/O0000o00;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o00$O000000o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call when callback is already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o00$O000000o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O000000o(II)V

    .line 313
    return-void
.end method

.method public O000000o(L0o0/km;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o00$O000000o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call when callback is already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0, p1}, Lcom/fsck/k9/activity/O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000o00;L0o0/km;)L0o0/km;

    .line 322
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O0000O0o(Lcom/fsck/k9/activity/O0000o00;)V

    .line 323
    return-void
.end method

.method public O000000o(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7

    .prologue
    .line 328
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o00$O000000o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call when callback is already detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o00$2;->O000000o:Lcom/fsck/k9/activity/O0000o00;

    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o00;->O00000oo(Lcom/fsck/k9/activity/O0000o00;)Lcom/fsck/k9/activity/O0000o00$O000000o;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/fsck/k9/activity/O0000o00$O000000o;->O000000o(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 334
    return-void
.end method
