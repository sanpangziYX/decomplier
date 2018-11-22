.class public Lcom/fsck/k9/fragment/O0000Oo0$1;
.super Ljava/lang/Object;
.source "MessageListHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Lcom/fsck/k9/fragment/O0000Oo0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/fragment/O0000Oo0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000Oo0$1;->O00000Oo:Lcom/fsck/k9/fragment/O0000Oo0;

    iput-object p2, p0, Lcom/fsck/k9/fragment/O0000Oo0$1;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000Oo0$1;->O00000Oo:Lcom/fsck/k9/fragment/O0000Oo0;

    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Lcom/fsck/k9/fragment/O0000Oo0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/fragment/O0000O0o;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000Oo0$1;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
.end method
