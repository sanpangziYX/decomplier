.class public Lcom/fsck/k9/activity/ChooseFolder$4;
.super L0o0/ar;
.source "ChooseFolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/ChooseFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/ChooseFolder;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/ChooseFolder;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-direct {p0}, L0o0/ar;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    .locals 10
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
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 265
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-static {v0}, Lcom/fsck/k9/activity/ChooseFolder;->O00000Oo(Lcom/fsck/k9/activity/ChooseFolder;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v2

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 274
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v7

    .line 277
    iget-object v8, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-boolean v8, v8, Lcom/fsck/k9/activity/ChooseFolder;->O0000O0o:Z

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v8, v8, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v8, v8, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    .line 278
    invoke-virtual {v8}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v9, v9, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v8, v8, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    .line 279
    invoke-virtual {v8}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 282
    :cond_3
    invoke-virtual {v0}, L0o0/ci;->O0000o00()L0o0/ci$O000000o;

    move-result-object v8

    .line 284
    sget-object v9, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne v2, v9, :cond_4

    sget-object v9, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    if-ne v8, v9, :cond_2

    :cond_4
    sget-object v9, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne v2, v9, :cond_5

    sget-object v9, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    if-eq v8, v9, :cond_5

    sget-object v9, L0o0/ci$O000000o;->O00000oO:L0o0/ci$O000000o;

    if-ne v8, v9, :cond_2

    :cond_5
    sget-object v9, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne v2, v9, :cond_6

    sget-object v9, L0o0/ci$O000000o;->O00000oO:L0o0/ci$O000000o;

    if-eq v8, v9, :cond_2

    .line 294
    :cond_6
    invoke-virtual {v0}, L0o0/ci;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 297
    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_8
    new-instance v0, Lcom/fsck/k9/activity/ChooseFolder$4$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/ChooseFolder$4$1;-><init>(Lcom/fsck/k9/activity/ChooseFolder$4;)V

    .line 309
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-boolean v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O0000OOo:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v6

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-boolean v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O0000OOo:Z

    if-eqz v0, :cond_9

    .line 316
    const-string v0, "-NONE-"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v6, v6, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v6}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 333
    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    sget v7, Lcom/fsck/k9/R$string;->special_mailbox_name_inbox:I

    invoke-virtual {v6, v7}, Lcom/fsck/k9/activity/ChooseFolder;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iput-object v0, v6, Lcom/fsck/k9/activity/ChooseFolder;->O00000oo:Ljava/lang/String;

    .line 339
    :cond_a
    :goto_4
    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v6, v6, Lcom/fsck/k9/activity/ChooseFolder;->O00000Oo:Ljava/lang/String;

    if-eqz v6, :cond_d

    .line 345
    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v6, v6, Lcom/fsck/k9/activity/ChooseFolder;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 353
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    .line 354
    goto :goto_3

    :cond_b
    move v0, v1

    .line 313
    goto :goto_2

    .line 335
    :cond_c
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 336
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 356
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    new-instance v2, Lcom/fsck/k9/activity/ChooseFolder$4$2;

    invoke-direct {v2, p0, v4}, Lcom/fsck/k9/activity/ChooseFolder$4$2;-><init>(Lcom/fsck/k9/activity/ChooseFolder$4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/fsck/k9/activity/ChooseFolder;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0

    .line 348
    :cond_d
    :try_start_1
    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v6, v6, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v6, v6, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    .line 349
    invoke-virtual {v6}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v7, v7, Lcom/fsck/k9/activity/ChooseFolder;->O000000o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v6, v6, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    .line 350
    invoke-virtual {v6}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    move v0, v1

    .line 351
    goto :goto_5

    .line 356
    :cond_f
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    new-instance v1, Lcom/fsck/k9/activity/ChooseFolder$4$2;

    invoke-direct {v1, p0, v4}, Lcom/fsck/k9/activity/ChooseFolder$4$2;-><init>(Lcom/fsck/k9/activity/ChooseFolder$4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/ChooseFolder;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 377
    if-eq v2, v3, :cond_0

    .line 378
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-static {v0}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/activity/ChooseFolder;)Lcom/fsck/k9/activity/ChooseFolder$O000000o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->O000000o(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto :goto_5
.end method

.method public O00000oO(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-static {v0}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/activity/ChooseFolder;)Lcom/fsck/k9/activity/ChooseFolder$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->O000000o(Z)V

    goto :goto_0
.end method

.method public O00000oo(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-static {v0}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/activity/ChooseFolder;)Lcom/fsck/k9/activity/ChooseFolder$O000000o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->O000000o(Z)V

    goto :goto_0
.end method

.method public O0000O0o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    iget-object v0, v0, Lcom/fsck/k9/activity/ChooseFolder;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/ChooseFolder$4;->O000000o:Lcom/fsck/k9/activity/ChooseFolder;

    invoke-static {v0}, Lcom/fsck/k9/activity/ChooseFolder;->O000000o(Lcom/fsck/k9/activity/ChooseFolder;)Lcom/fsck/k9/activity/ChooseFolder$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/ChooseFolder$O000000o;->O000000o(Z)V

    goto :goto_0
.end method
