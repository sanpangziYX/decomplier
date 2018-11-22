.class public Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Lcom/fsck/k9/provider/MessageProvider$O000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O00O0Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/provider/MessageProvider;


# direct methods
.method protected constructor <init>(Lcom/fsck/k9/provider/MessageProvider;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 686
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/fsck/k9/provider/MessageProvider;->O00000o0()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-virtual {v0}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 694
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 697
    :try_start_0
    iget-object v4, p0, Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-virtual {v4}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fsck/k9/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00000Oo;

    move-result-object v4

    .line 698
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 699
    if-nez v4, :cond_1

    .line 700
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :goto_1
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 702
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iget v4, v4, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 704
    :catch_0
    move-exception v0

    .line 705
    invoke-virtual {v0}, L0o0/cm;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v4}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    const-string v0, "Unknown"

    aput-object v0, v2, v6

    .line 707
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    goto :goto_1

    .line 713
    :cond_2
    return-object v1
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 667
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 668
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 676
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 678
    :try_start_0
    invoke-direct {p0, v0}, Lcom/fsck/k9/provider/MessageProvider$O00O0Oo;->O000000o(I)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 680
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 678
    return-object v0

    .line 680
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 661
    const-string v0, "account_unread/#"

    return-object v0
.end method
