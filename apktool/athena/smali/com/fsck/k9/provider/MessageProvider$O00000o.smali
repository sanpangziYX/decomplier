.class public Lcom/fsck/k9/provider/MessageProvider$O00000o;
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
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/provider/MessageProvider;


# direct methods
.method protected constructor <init>(Lcom/fsck/k9/provider/MessageProvider;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$O00000o;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 618
    invoke-virtual {p0, p2}, Lcom/fsck/k9/provider/MessageProvider$O00000o;->O000000o([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public O000000o([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 622
    if-nez p1, :cond_0

    .line 623
    invoke-static {}, Lcom/fsck/k9/provider/MessageProvider;->O00000Oo()[Ljava/lang/String;

    move-result-object p1

    .line 626
    :cond_0
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O00000o;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-virtual {v0}, Lcom/fsck/k9/provider/MessageProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 629
    array-length v1, p1

    new-array v6, v1, [Ljava/lang/Object;

    .line 632
    array-length v7, p1

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v8, p1, v1

    .line 633
    const-string v9, "accountNumber"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 634
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 644
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 632
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 635
    :cond_1
    const-string v9, "accountName"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 636
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    goto :goto_2

    .line 637
    :cond_2
    const-string v9, "accountUuid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 638
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    goto :goto_2

    .line 639
    :cond_3
    const-string v9, "accountColor"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 640
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    goto :goto_2

    .line 642
    :cond_4
    const/4 v8, 0x0

    aput-object v8, v6, v3

    goto :goto_2

    .line 647
    :cond_5
    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    .line 650
    :cond_6
    return-object v4
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    const-string v0, "accounts"

    return-object v0
.end method
