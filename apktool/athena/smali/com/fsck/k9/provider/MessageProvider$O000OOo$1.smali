.class public Lcom/fsck/k9/provider/MessageProvider$O000OOo$1;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/MessageProvider$O000OOo;->O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/ref/WeakReference;

.field final synthetic O00000Oo:Lcom/fsck/k9/provider/MessageProvider$O000OOo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/MessageProvider$O000OOo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo$1;->O00000Oo:Lcom/fsck/k9/provider/MessageProvider$O000OOo;

    iput-object p2, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo$1;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1063
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000OOo$1;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;

    .line 1064
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    const-string v1, "Forcibly closing remotely exposed cursor"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    :try_start_0
    invoke-virtual {v0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    const-string v1, "Exception while forcibly closing cursor"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
