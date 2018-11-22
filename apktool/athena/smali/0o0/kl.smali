.class public L0o0/kl;
.super Ljava/lang/Object;
.source "QuotedMessagePresenter.java"


# instance fields
.field private final O000000o:L0o0/kk;

.field private final O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

.field private O00000o:L0o0/jg;

.field private final O00000o0:Landroid/content/res/Resources;

.field private O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

.field private O00000oo:Z

.field private O0000O0o:L0o0/ji;

.field private O0000OOo:L0o0/ke;

.field private O0000Oo0:Lcom/fsck/k9/O000000o;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/activity/MessageCompose;L0o0/kk;Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, L0o0/kl;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    .line 60
    invoke-virtual {p1}, Lcom/fsck/k9/activity/MessageCompose;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, L0o0/kl;->O00000o0:Landroid/content/res/Resources;

    .line 61
    iput-object p2, p0, L0o0/kl;->O000000o:L0o0/kk;

    .line 62
    invoke-virtual {p0, p3}, L0o0/kl;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 64
    sget-object v0, L0o0/jg;->O000000o:L0o0/jg;

    iput-object v0, p0, L0o0/kl;->O00000o:L0o0/jg;

    .line 65
    invoke-virtual {p3}, Lcom/fsck/k9/O000000o;->O000o00()Lcom/fsck/k9/O000000o$O0000O0o;

    move-result-object v0

    iput-object v0, p0, L0o0/kl;->O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

    .line 67
    invoke-virtual {p2, p0}, L0o0/kk;->O000000o(L0o0/kl;)V

    .line 68
    return-void
.end method

.method private O000000o(L0o0/cp;IIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 314
    const-string v0, "text/plain"

    invoke-static {p1, v0}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v0

    .line 315
    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {v0}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v1, "Loading message with offset %d, length %d. Text length is %d."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 321
    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    if-eqz p3, :cond_2

    .line 329
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    if-nez p2, :cond_3

    add-int/lit8 v2, p3, 0x4

    .line 331
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 333
    add-int/lit8 v2, p3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :goto_1
    iget-object v2, p0, L0o0/kl;->O000000o:L0o0/kk;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, L0o0/kk;->O000000o(Ljava/lang/String;)V

    .line 345
    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    :cond_2
    :goto_2
    if-eqz p4, :cond_0

    .line 353
    iget-object v1, p0, L0o0/kl;->O000000o:L0o0/kk;

    invoke-virtual {v1, v0}, L0o0/kk;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_3
    add-int v2, p2, p3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, p2, -0x2

    .line 335
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    const/4 v2, 0x0

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v1

    .line 348
    const-string v1, "The identity field from the draft contains an invalid bodyOffset/bodyLength"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 339
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    add-int v2, p2, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method


# virtual methods
.method O000000o()V
    .locals 1

    .prologue
    .line 358
    sget-object v0, L0o0/jg;->O00000Oo:L0o0/jg;

    invoke-virtual {p0, v0}, L0o0/kl;->O000000o(L0o0/jg;)V

    .line 359
    iget-object v0, p0, L0o0/kl;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 360
    iget-object v0, p0, L0o0/kl;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000oo()V

    .line 361
    return-void
.end method

.method public O000000o(L0o0/hg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcom/fsck/k9/O000000o$O0000O0o;->O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

    iput-object v0, p0, L0o0/kl;->O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

    .line 174
    const/4 v0, 0x1

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    invoke-virtual {p0, p1, v0, v1}, L0o0/kl;->O000000o(L0o0/hg;ZLcom/fsck/k9/activity/MessageCompose$O000000o;)V

    .line 175
    return-void
.end method

.method public O000000o(L0o0/hg;Lcom/fsck/k9/activity/MessageCompose$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o00o()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, L0o0/kl;->O000000o(L0o0/hg;ZLcom/fsck/k9/activity/MessageCompose$O000000o;)V

    .line 180
    return-void
.end method

.method public O000000o(L0o0/hg;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/hg;",
            "Ljava/util/Map",
            "<",
            "L0o0/jb;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 183
    sget-object v0, L0o0/jb;->O0000o0:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, L0o0/jb;->O0000o0:L0o0/jb;

    .line 184
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fsck/k9/O000000o$O0000O0o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000O0o;

    move-result-object v0

    .line 185
    :goto_0
    iput-object v0, p0, L0o0/kl;->O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

    .line 188
    sget-object v0, L0o0/jb;->O0000Ooo:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    :try_start_0
    sget-object v0, L0o0/jb;->O0000Ooo:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 197
    :goto_1
    sget-object v0, L0o0/jb;->O0000o00:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    sget-object v0, L0o0/jb;->O0000o00:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 203
    :goto_2
    sget-object v0, L0o0/jb;->O000000o:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, L0o0/jb;->O000000o:L0o0/jb;

    .line 204
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    .line 205
    :goto_3
    sget-object v0, L0o0/jb;->O00000Oo:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, L0o0/jb;->O00000Oo:L0o0/jb;

    .line 206
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 207
    :goto_4
    sget-object v0, L0o0/jb;->O00000o0:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, L0o0/jb;->O00000o0:L0o0/jb;

    .line 208
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    .line 209
    :goto_5
    sget-object v0, L0o0/jb;->O00000o:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, L0o0/jb;->O00000o:L0o0/jb;

    .line 210
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    .line 211
    :goto_6
    sget-object v0, L0o0/jb;->O00000oO:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, L0o0/jb;->O00000oO:L0o0/jb;

    .line 212
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    .line 216
    :goto_7
    :try_start_1
    invoke-static {v3}, L0o0/jg;->valueOf(Ljava/lang/String;)L0o0/jg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 224
    :goto_8
    sget-object v0, L0o0/jb;->O00000oo:L0o0/jb;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_0

    .line 229
    :try_start_2
    invoke-static {v0}, Lcom/fsck/k9/O000000o$O00000o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    .line 233
    :cond_0
    :goto_9
    if-nez v7, :cond_9

    .line 239
    iget-object v0, p0, L0o0/kl;->O000000o:L0o0/kk;

    iget-object v1, p1, L0o0/hg;->O000000o:L0o0/ck;

    sget-object v2, L0o0/ji;->O000000o:L0o0/ji;

    .line 240
    invoke-static {v1, v2}, L0o0/jm;->O000000o(L0o0/cp;L0o0/ji;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, L0o0/kk;->O00000Oo(Ljava/lang/String;)V

    .line 241
    iput-boolean v12, p0, L0o0/kl;->O00000oo:Z

    .line 243
    invoke-virtual {p0, v3}, L0o0/kl;->O000000o(L0o0/jg;)V

    .line 303
    :goto_a
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    .line 185
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o00()Lcom/fsck/k9/O000000o$O0000O0o;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "Could not parse cursor position for MessageCompose; continuing."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v2

    goto/16 :goto_1

    .line 200
    :cond_3
    const-string v0, "NONE"

    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    move v4, v2

    .line 204
    goto/16 :goto_3

    :cond_5
    move v5, v2

    .line 206
    goto/16 :goto_4

    :cond_6
    move-object v6, v7

    .line 208
    goto :goto_5

    :cond_7
    move-object v8, v7

    .line 210
    goto :goto_6

    :cond_8
    move-object v9, v7

    .line 212
    goto :goto_7

    .line 217
    :catch_1
    move-exception v0

    .line 218
    sget-object v0, L0o0/jg;->O000000o:L0o0/jg;

    move-object v3, v0

    goto :goto_8

    .line 247
    :cond_9
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o;->O00000Oo:Lcom/fsck/k9/O000000o$O00000o;

    if-ne v7, v0, :cond_e

    .line 248
    iget-object v0, p1, L0o0/hg;->O000000o:L0o0/ck;

    const-string v7, "text/html"

    invoke-static {v0, v7}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    sget-object v7, L0o0/ji;->O00000Oo:L0o0/ji;

    iput-object v7, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    .line 251
    invoke-static {v0}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v7, "Loading message with offset %d, length %d. Text length is %d."

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 253
    invoke-static {v7, v10}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    add-int v7, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-le v7, v10, :cond_a

    .line 258
    const-string v4, "The identity field from the draft contains an invalid LENGTH/OFFSET"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v2

    move v4, v2

    .line 263
    :cond_a
    add-int v7, v5, v4

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 264
    iget-object v10, p0, L0o0/kl;->O000000o:L0o0/kk;

    invoke-static {v7}, L0o0/jx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, L0o0/kk;->O00000Oo(Ljava/lang/String;)V

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 271
    new-instance v0, L0o0/ke;

    invoke-direct {v0}, L0o0/ke;-><init>()V

    iput-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    .line 272
    iget-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v0, v7}, L0o0/ke;->O000000o(Ljava/lang/StringBuilder;)V

    .line 274
    iget-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v0, v5}, L0o0/ke;->O000000o(I)V

    .line 275
    if-eqz v6, :cond_d

    .line 276
    iget-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, L0o0/ke;->O00000Oo(I)V

    .line 281
    :goto_b
    iget-object v0, p0, L0o0/kl;->O000000o:L0o0/kk;

    iget-object v4, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v4}, L0o0/ke;->O000000o()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, L0o0/hg;->O00000o0:L0o0/cp;

    .line 282
    invoke-static {v5}, L0o0/gp;->O000000o(L0o0/cp;)L0o0/gp;

    move-result-object v5

    .line 281
    invoke-virtual {v0, v4, v5}, L0o0/kk;->O000000o(Ljava/lang/String;L0o0/gp;)V

    .line 285
    :cond_b
    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    .line 286
    iget-object v0, p1, L0o0/hg;->O00000o0:L0o0/cp;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v0, v4, v5, v2}, L0o0/kl;->O000000o(L0o0/cp;IIZ)V

    .line 297
    :cond_c
    :goto_c
    :try_start_3
    iget-object v0, p0, L0o0/kl;->O000000o:L0o0/kk;

    invoke-virtual {v0, v1}, L0o0/kk;->O000000o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    :goto_d
    invoke-virtual {p0, v3}, L0o0/kl;->O000000o(L0o0/jg;)V

    goto/16 :goto_a

    .line 278
    :cond_d
    iget-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v0, v5}, L0o0/ke;->O00000Oo(I)V

    goto :goto_b

    .line 288
    :cond_e
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o;->O000000o:Lcom/fsck/k9/O000000o$O00000o;

    if-ne v7, v0, :cond_f

    .line 289
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    iput-object v0, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    .line 290
    iget-object v0, p1, L0o0/hg;->O00000o0:L0o0/cp;

    invoke-direct {p0, v0, v5, v4, v12}, L0o0/kl;->O000000o(L0o0/cp;IIZ)V

    goto :goto_c

    .line 292
    :cond_f
    const-string v0, "Unhandled message format."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 298
    :catch_2
    move-exception v0

    .line 299
    const-string v1, "Could not set cursor position in MessageCompose; ignoring."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 230
    :catch_3
    move-exception v0

    goto/16 :goto_9
.end method

.method public O000000o(L0o0/hg;ZLcom/fsck/k9/activity/MessageCompose$O000000o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oooo()Lcom/fsck/k9/O000000o$O00000o;

    move-result-object v0

    .line 89
    iget-boolean v1, p0, L0o0/kl;->O00000oo:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o;->O000000o:Lcom/fsck/k9/O000000o$O00000o;

    if-ne v0, v1, :cond_4

    .line 91
    :cond_0
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    iput-object v0, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    .line 104
    :goto_0
    iget-object v0, p1, L0o0/hg;->O00000o0:L0o0/cp;

    iget-object v1, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    invoke-static {v0, v1}, L0o0/jm;->O000000o(L0o0/cp;L0o0/ji;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    sget-object v2, L0o0/ji;->O00000Oo:L0o0/ji;

    if-ne v1, v2, :cond_7

    .line 109
    iget-object v1, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0O0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq p3, v1, :cond_1

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne p3, v1, :cond_2

    .line 110
    :cond_1
    invoke-static {v0}, L0o0/kh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_2
    iget-object v1, p0, L0o0/kl;->O00000o0:Landroid/content/res/Resources;

    iget-object v2, p1, L0o0/hg;->O000000o:L0o0/ck;

    iget-object v3, p0, L0o0/kl;->O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

    invoke-static {v1, v2, v0, v3}, L0o0/kd;->O000000o(Landroid/content/res/Resources;L0o0/ck;Ljava/lang/String;Lcom/fsck/k9/O000000o$O0000O0o;)L0o0/ke;

    move-result-object v0

    iput-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    .line 118
    iget-object v0, p0, L0o0/kl;->O000000o:L0o0/kk;

    iget-object v1, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v1}, L0o0/ke;->O000000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, L0o0/hg;->O00000o0:L0o0/cp;

    .line 119
    invoke-static {v2}, L0o0/gp;->O000000o(L0o0/cp;)L0o0/gp;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, L0o0/kk;->O000000o(Ljava/lang/String;L0o0/gp;)V

    .line 122
    iget-object v0, p0, L0o0/kl;->O000000o:L0o0/kk;

    iget-object v1, p0, L0o0/kl;->O00000o0:Landroid/content/res/Resources;

    iget-object v2, p1, L0o0/hg;->O000000o:L0o0/ck;

    iget-object v3, p1, L0o0/hg;->O00000o0:L0o0/cp;

    sget-object v4, L0o0/ji;->O000000o:L0o0/ji;

    .line 123
    invoke-static {v3, v4}, L0o0/jm;->O000000o(L0o0/cp;L0o0/ji;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/kl;->O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

    iget-object v5, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    .line 124
    invoke-virtual {v5}, Lcom/fsck/k9/O000000o;->O000o00O()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {v1, v2, v3, v4, v5}, L0o0/kg;->O000000o(Landroid/content/res/Resources;L0o0/ck;Ljava/lang/String;Lcom/fsck/k9/O000000o$O0000O0o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/kk;->O000000o(Ljava/lang/String;)V

    .line 135
    :cond_3
    :goto_1
    if-eqz p2, :cond_a

    .line 136
    sget-object v0, L0o0/jg;->O00000Oo:L0o0/jg;

    invoke-virtual {p0, v0}, L0o0/kl;->O000000o(L0o0/jg;)V

    .line 140
    :goto_2
    return-void

    .line 92
    :cond_4
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o;->O00000o0:Lcom/fsck/k9/O000000o$O00000o;

    if-ne v0, v1, :cond_6

    .line 95
    iget-object v0, p1, L0o0/hg;->O00000o0:L0o0/cp;

    const-string v1, "text/html"

    .line 96
    invoke-static {v0, v1}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    :goto_3
    iput-object v0, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    goto :goto_0

    :cond_5
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    goto :goto_3

    .line 99
    :cond_6
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    iput-object v0, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    goto :goto_0

    .line 126
    :cond_7
    iget-object v1, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    sget-object v2, L0o0/ji;->O000000o:L0o0/ji;

    if-ne v1, v2, :cond_3

    .line 127
    iget-object v1, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0O0()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-eq p3, v1, :cond_8

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    if-ne p3, v1, :cond_9

    .line 128
    :cond_8
    invoke-static {v0}, L0o0/ki;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_9
    iget-object v1, p0, L0o0/kl;->O000000o:L0o0/kk;

    iget-object v2, p0, L0o0/kl;->O00000o0:Landroid/content/res/Resources;

    iget-object v3, p1, L0o0/hg;->O000000o:L0o0/ck;

    iget-object v4, p0, L0o0/kl;->O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

    iget-object v5, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    .line 132
    invoke-virtual {v5}, Lcom/fsck/k9/O000000o;->O000o00O()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v2, v3, v0, v4, v5}, L0o0/kg;->O000000o(Landroid/content/res/Resources;L0o0/ck;Ljava/lang/String;Lcom/fsck/k9/O000000o$O0000O0o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/kk;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_a
    sget-object v0, L0o0/jg;->O00000o0:L0o0/jg;

    invoke-virtual {p0, v0}, L0o0/kl;->O000000o(L0o0/jg;)V

    goto :goto_2
.end method

.method public O000000o(L0o0/je;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, L0o0/kl;->O00000oO:Lcom/fsck/k9/O000000o$O0000O0o;

    invoke-virtual {p1, v0}, L0o0/je;->O000000o(Lcom/fsck/k9/O000000o$O0000O0o;)L0o0/je;

    move-result-object v0

    iget-object v1, p0, L0o0/kl;->O000000o:L0o0/kk;

    .line 145
    invoke-virtual {v1}, L0o0/kk;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/je;->O00000oo(Ljava/lang/String;)L0o0/je;

    move-result-object v0

    iget-object v1, p0, L0o0/kl;->O00000o:L0o0/jg;

    .line 146
    invoke-virtual {v0, v1}, L0o0/je;->O000000o(L0o0/jg;)L0o0/je;

    move-result-object v0

    iget-object v1, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    .line 147
    invoke-virtual {v0, v1}, L0o0/je;->O000000o(L0o0/ke;)L0o0/je;

    move-result-object v0

    iget-object v1, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    .line 148
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, L0o0/je;->O00000o0(Z)L0o0/je;

    .line 149
    return-void
.end method

.method public O000000o(L0o0/jg;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, L0o0/kl;->O00000o:L0o0/jg;

    .line 76
    iget-object v0, p0, L0o0/kl;->O000000o:L0o0/kk;

    iget-object v1, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    invoke-virtual {v0, p1, v1}, L0o0/kk;->O000000o(L0o0/jg;L0o0/ji;)V

    .line 77
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "state:quotedTextShown"

    iget-object v1, p0, L0o0/kl;->O00000o:L0o0/jg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    const-string v0, "state:htmlQuote"

    iget-object v1, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    const-string v0, "state:quotedTextFormat"

    iget-object v1, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    const-string v0, "state:forcePlainText"

    iget-boolean v1, p0, L0o0/kl;->O00000oo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, L0o0/kl;->O0000Oo0:Lcom/fsck/k9/O000000o;

    .line 72
    return-void
.end method

.method O00000Oo()V
    .locals 1

    .prologue
    .line 364
    sget-object v0, L0o0/jg;->O00000o0:L0o0/jg;

    invoke-virtual {p0, v0}, L0o0/kl;->O000000o(L0o0/jg;)V

    .line 365
    iget-object v0, p0, L0o0/kl;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->O0000OOo()V

    .line 366
    iget-object v0, p0, L0o0/kl;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000oo()V

    .line 367
    return-void
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "state:htmlQuote"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, L0o0/ke;

    iput-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    .line 160
    iget-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v0}, L0o0/ke;->O000000o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, L0o0/kl;->O000000o:L0o0/kk;

    iget-object v1, p0, L0o0/kl;->O0000OOo:L0o0/ke;

    invoke-virtual {v1}, L0o0/ke;->O000000o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L0o0/kk;->O000000o(Ljava/lang/String;L0o0/gp;)V

    .line 164
    :cond_0
    const-string v0, "state:quotedTextFormat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, L0o0/ji;

    iput-object v0, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    .line 166
    const-string v0, "state:forcePlainText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/kl;->O00000oo:Z

    .line 168
    const-string v0, "state:quotedTextShown"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, L0o0/jg;

    .line 168
    invoke-virtual {p0, v0}, L0o0/kl;->O000000o(L0o0/jg;)V

    .line 170
    return-void
.end method

.method public O00000o()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, L0o0/kl;->O00000o:L0o0/jg;

    sget-object v1, L0o0/jg;->O00000Oo:L0o0/jg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000o0()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/kl;->O00000oo:Z

    .line 371
    iget-object v0, p0, L0o0/kl;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->O0000O0o()V

    .line 372
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, L0o0/kl;->O00000oo:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, L0o0/kl;->O0000O0o:L0o0/ji;

    sget-object v1, L0o0/ji;->O000000o:L0o0/ji;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
