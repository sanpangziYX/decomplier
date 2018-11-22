.class public abstract L0o0/je;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/je$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:L0o0/ds;

.field private O00000o:Ljava/lang/String;

.field private final O00000o0:L0o0/cb;

.field private O00000oO:Ljava/util/Date;

.field private O00000oo:Z

.field private O0000O0o:[L0o0/bu;

.field private O0000OOo:[L0o0/bu;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:[L0o0/bu;

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Z

.field private O0000o:Ljava/lang/String;

.field private O0000o0:L0o0/ji;

.field private O0000o00:Lcom/fsck/k9/O0000o00;

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oO:L0o0/jg;

.field private O0000oO0:Lcom/fsck/k9/O000000o$O0000O0o;

.field private O0000oOO:Ljava/lang/String;

.field private O0000oOo:L0o0/ke;

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Z

.field private O0000ooo:Z

.field private O000O00o:Z

.field private O000O0OO:Z

.field private O000O0Oo:L0o0/je$O000000o;

.field private O000O0o:L0o0/cm;

.field private O000O0o0:L0o0/dv;

.field private O000O0oO:Landroid/app/PendingIntent;

.field private O000O0oo:I

.field private final O00oOoOo:Ljava/lang/Object;

.field private O00oOooO:I

.field private O00oOooo:Lcom/fsck/k9/activity/O0000o0;


# direct methods
.method protected constructor <init>(Landroid/content/Context;L0o0/ds;L0o0/cb;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, L0o0/je;->O000000o:Landroid/content/Context;

    .line 76
    iput-object p2, p0, L0o0/je;->O00000Oo:L0o0/ds;

    .line 77
    iput-object p3, p0, L0o0/je;->O00000o0:L0o0/cb;

    .line 78
    return-void
.end method

.method private O000000o(ZL0o0/ji;)L0o0/eb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 296
    iget-object v0, p0, L0o0/je;->O0000o0O:Ljava/lang/String;

    .line 298
    new-instance v4, L0o0/jj;

    invoke-direct {v4, v0}, L0o0/jj;-><init>(Ljava/lang/String;)V

    .line 308
    if-nez p1, :cond_0

    iget-object v0, p0, L0o0/je;->O0000oO:L0o0/jg;

    sget-object v3, L0o0/jg;->O00000Oo:L0o0/jg;

    if-ne v0, v3, :cond_3

    :cond_0
    move v0, v2

    .line 309
    :goto_0
    iget-object v3, p0, L0o0/je;->O0000oO0:Lcom/fsck/k9/O000000o$O0000O0o;

    sget-object v5, Lcom/fsck/k9/O000000o$O0000O0o;->O000000o:Lcom/fsck/k9/O000000o$O0000O0o;

    if-ne v3, v5, :cond_4

    iget-boolean v3, p0, L0o0/je;->O0000oo0:Z

    if-eqz v3, :cond_4

    move v3, v2

    .line 311
    :goto_1
    invoke-virtual {v4, v1}, L0o0/jj;->O000000o(Z)V

    .line 312
    if-eqz v0, :cond_2

    .line 313
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, L0o0/je;->O0000oOo:L0o0/ke;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v4, v2}, L0o0/jj;->O000000o(Z)V

    .line 315
    iget-object v0, p0, L0o0/je;->O0000oOo:L0o0/ke;

    invoke-virtual {v4, v0}, L0o0/jj;->O000000o(L0o0/ke;)V

    .line 316
    invoke-virtual {v4, v3}, L0o0/jj;->O00000o(Z)V

    .line 319
    :cond_1
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, L0o0/je;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 320
    invoke-virtual {v4, v2}, L0o0/jj;->O000000o(Z)V

    .line 321
    iget-object v0, p0, L0o0/je;->O0000oOO:Ljava/lang/String;

    invoke-virtual {v4, v0}, L0o0/jj;->O00000o0(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v4, v3}, L0o0/jj;->O00000o(Z)V

    .line 326
    :cond_2
    if-nez p1, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, L0o0/jj;->O00000Oo(Z)V

    .line 328
    if-nez p1, :cond_6

    iget-object v0, p0, L0o0/je;->O0000o00:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 329
    :goto_3
    if-eqz v0, :cond_7

    .line 330
    invoke-virtual {v4, v2}, L0o0/jj;->O00000oO(Z)V

    .line 331
    iget-object v0, p0, L0o0/je;->O0000o:Ljava/lang/String;

    invoke-virtual {v4, v0}, L0o0/jj;->O00000Oo(Ljava/lang/String;)V

    .line 332
    iget-boolean v0, p0, L0o0/je;->O0000oo:Z

    invoke-virtual {v4, v0}, L0o0/jj;->O00000o0(Z)V

    .line 338
    :goto_4
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    if-ne p2, v0, :cond_8

    .line 339
    invoke-virtual {v4}, L0o0/jj;->O000000o()L0o0/eb;

    move-result-object v0

    .line 343
    :goto_5
    return-object v0

    :cond_3
    move v0, v1

    .line 308
    goto :goto_0

    :cond_4
    move v3, v1

    .line 309
    goto :goto_1

    :cond_5
    move v0, v1

    .line 326
    goto :goto_2

    :cond_6
    move v0, v1

    .line 328
    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {v4, v1}, L0o0/jj;->O00000oO(Z)V

    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {v4}, L0o0/jj;->O00000Oo()L0o0/eb;

    move-result-object v0

    goto :goto_5
.end method

.method private O000000o(L0o0/eb;L0o0/eb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, L0o0/jc;

    invoke-direct {v0}, L0o0/jc;-><init>()V

    iget v1, p0, L0o0/je;->O00oOooO:I

    .line 197
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(I)L0o0/jc;

    move-result-object v0

    iget-object v1, p0, L0o0/je;->O0000o00:Lcom/fsck/k9/O0000o00;

    .line 198
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(Lcom/fsck/k9/O0000o00;)L0o0/jc;

    move-result-object v0

    iget-boolean v1, p0, L0o0/je;->O0000ooO:Z

    .line 199
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(Z)L0o0/jc;

    move-result-object v0

    iget-object v1, p0, L0o0/je;->O0000o0:L0o0/ji;

    .line 200
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(L0o0/ji;)L0o0/jc;

    move-result-object v0

    iget-object v1, p0, L0o0/je;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    .line 201
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(Lcom/fsck/k9/activity/O0000o0;)L0o0/jc;

    move-result-object v0

    iget-object v1, p0, L0o0/je;->O0000oOo:L0o0/ke;

    .line 202
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(L0o0/ke;)L0o0/jc;

    move-result-object v0

    iget-object v1, p0, L0o0/je;->O0000oO0:Lcom/fsck/k9/O000000o$O0000O0o;

    .line 203
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(Lcom/fsck/k9/O000000o$O0000O0o;)L0o0/jc;

    move-result-object v0

    iget-object v1, p0, L0o0/je;->O0000oO:L0o0/jg;

    .line 204
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(L0o0/jg;)L0o0/jc;

    move-result-object v0

    iget-object v1, p0, L0o0/je;->O0000o:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v1}, L0o0/jc;->O000000o(Ljava/lang/String;)L0o0/jc;

    move-result-object v0

    iget-boolean v1, p0, L0o0/je;->O0000ooo:Z

    .line 206
    invoke-virtual {v0, v1}, L0o0/jc;->O00000Oo(Z)L0o0/jc;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, L0o0/jc;->O000000o(L0o0/eb;)L0o0/jc;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p2}, L0o0/jc;->O00000Oo(L0o0/eb;)L0o0/jc;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, L0o0/jc;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method private O000000o(L0o0/dx;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 218
    iget-object v0, p0, L0o0/je;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/misc/Attachment;

    .line 219
    iget-object v1, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000Oo:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    sget-object v3, Lcom/fsck/k9/activity/misc/Attachment$O000000o;->O00000o0:Lcom/fsck/k9/activity/misc/Attachment$O000000o;

    if-ne v1, v3, :cond_0

    .line 223
    iget-object v1, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000o:Ljava/lang/String;

    .line 224
    invoke-static {v1}, Lorg/apache/james/mime4j/util/MimeUtil;->isMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    const-string v1, "application/octet-stream"

    .line 230
    :cond_1
    new-instance v3, L0o0/hl;

    iget-object v4, v0, Lcom/fsck/k9/activity/misc/Attachment;->O0000O0o:Ljava/lang/String;

    invoke-direct {v3, v4}, L0o0/hl;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v4, L0o0/dt;

    invoke-direct {v4, v3}, L0o0/dt;-><init>(L0o0/by;)V

    .line 238
    const-string v3, "Content-Type"

    const-string v5, "%s;\r\n name=\"%s\""

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v10

    iget-object v7, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000oO:Ljava/lang/String;

    sget-object v8, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->WORD_ENTITY:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    const/4 v9, 0x7

    .line 240
    invoke-static {v7, v8, v9}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeIfNecessary(Ljava/lang/String;Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 238
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, L0o0/dt;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v1}, L0o0/dy;->O0000OOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, L0o0/dt;->O00000Oo(Ljava/lang/String;)V

    .line 260
    const-string v1, "Content-Disposition"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attachment;\r\n filename=\"%s\";\r\n size=%d"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000oO:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v0, v0, Lcom/fsck/k9/activity/misc/Attachment;->O00000oo:Ljava/lang/Long;

    aput-object v0, v6, v11

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, L0o0/dt;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, v4}, L0o0/dx;->O000000o(L0o0/ca;)V

    goto :goto_0

    .line 266
    :cond_2
    return-void
.end method

.method private O00000Oo(L0o0/dv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 96
    iget-object v0, p0, L0o0/je;->O00000oO:Ljava/util/Date;

    iget-boolean v1, p0, L0o0/je;->O00000oo:Z

    invoke-virtual {p1, v0, v1}, L0o0/dv;->O000000o(Ljava/util/Date;Z)V

    .line 97
    new-instance v0, L0o0/bu;

    iget-object v1, p0, L0o0/je;->O0000o00:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/je;->O0000o00:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, v0}, L0o0/dv;->O000000o(L0o0/bu;)V

    .line 99
    sget-object v1, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    iget-object v2, p0, L0o0/je;->O0000O0o:[L0o0/bu;

    invoke-virtual {p1, v1, v2}, L0o0/dv;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 100
    sget-object v1, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    iget-object v2, p0, L0o0/je;->O0000OOo:[L0o0/bu;

    invoke-virtual {p1, v1, v2}, L0o0/dv;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 101
    sget-object v1, L0o0/ck$O000000o;->O00000o0:L0o0/ck$O000000o;

    iget-object v2, p0, L0o0/je;->O0000Oo0:[L0o0/bu;

    invoke-virtual {p1, v1, v2}, L0o0/dv;->O000000o(L0o0/ck$O000000o;[L0o0/bu;)V

    .line 102
    iget-object v1, p0, L0o0/je;->O00000o:Ljava/lang/String;

    invoke-virtual {p1, v1}, L0o0/dv;->O0000O0o(Ljava/lang/String;)V

    .line 104
    iget-boolean v1, p0, L0o0/je;->O0000Ooo:Z

    if-eqz v1, :cond_0

    .line 105
    const-string v1, "Disposition-Notification-To"

    invoke-virtual {v0}, L0o0/bu;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "X-Confirm-Reading-To"

    invoke-virtual {v0}, L0o0/bu;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "Return-Receipt-To"

    invoke-virtual {v0}, L0o0/bu;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Ooo0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "User-Agent"

    iget-object v1, p0, L0o0/je;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->message_header_mua:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, L0o0/dv;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    iget-object v0, p0, L0o0/je;->O0000o00:Lcom/fsck/k9/O0000o00;

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o00;->O00000oo()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    new-array v1, v4, [L0o0/bu;

    const/4 v2, 0x0

    new-instance v3, L0o0/bu;

    invoke-direct {v3, v0}, L0o0/bu;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, L0o0/dv;->O000000o([L0o0/bu;)V

    .line 119
    :cond_2
    iget-object v0, p0, L0o0/je;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, L0o0/je;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, L0o0/dv;->O0000Oo0(Ljava/lang/String;)V

    .line 123
    :cond_3
    iget-object v0, p0, L0o0/je;->O0000OoO:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, L0o0/je;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, v0}, L0o0/dv;->O0000Oo(Ljava/lang/String;)V

    .line 127
    :cond_4
    iget-object v0, p0, L0o0/je;->O00000Oo:L0o0/ds;

    invoke-virtual {v0, p1}, L0o0/ds;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, L0o0/dv;->O0000OOo(Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, L0o0/je;->O000O00o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, L0o0/je;->O000O0OO:Z

    if-eqz v0, :cond_5

    .line 131
    sget-object v0, L0o0/ch;->O0000o0O:L0o0/ch;

    invoke-virtual {p1, v0, v4}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    .line 133
    :cond_5
    return-void
.end method

.method private O00000o0(L0o0/dv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 144
    iget-boolean v0, p0, L0o0/je;->O000O00o:Z

    invoke-direct {p0, v0}, L0o0/je;->O0000Oo0(Z)L0o0/eb;

    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, L0o0/je;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 151
    :goto_0
    iget-object v3, p0, L0o0/je;->O0000o0:L0o0/ji;

    sget-object v4, L0o0/ji;->O00000Oo:L0o0/ji;

    if-ne v3, v4, :cond_3

    .line 155
    invoke-virtual {p0}, L0o0/je;->O00000Oo()L0o0/dx;

    move-result-object v3

    .line 156
    const-string v1, "alternative"

    invoke-virtual {v3, v1}, L0o0/dx;->O00000o0(Ljava/lang/String;)V

    .line 158
    iget-boolean v1, p0, L0o0/je;->O000O00o:Z

    sget-object v4, L0o0/ji;->O000000o:L0o0/ji;

    invoke-direct {p0, v1, v4}, L0o0/je;->O000000o(ZL0o0/ji;)L0o0/eb;

    move-result-object v1

    .line 159
    new-instance v4, L0o0/dt;

    const-string v5, "text/plain"

    invoke-direct {v4, v1, v5}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 160
    new-instance v4, L0o0/dt;

    const-string v5, "text/html"

    invoke-direct {v4, v2, v5}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 162
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, L0o0/je;->O00000Oo()L0o0/dx;

    move-result-object v0

    .line 168
    new-instance v4, L0o0/dt;

    invoke-direct {v4, v3}, L0o0/dt;-><init>(L0o0/by;)V

    invoke-virtual {v0, v4}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 169
    invoke-direct {p0, v0}, L0o0/je;->O000000o(L0o0/dx;)V

    .line 170
    invoke-static {p1, v0}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    :goto_1
    move-object v0, v1

    .line 189
    :goto_2
    iget-boolean v1, p0, L0o0/je;->O000O00o:Z

    if-eqz v1, :cond_0

    .line 191
    const-string v1, "X-K9mail-Identity"

    invoke-direct {p0, v2, v0}, L0o0/je;->O000000o(L0o0/eb;L0o0/eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, L0o0/dv;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {p1, v3}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    goto :goto_1

    .line 175
    :cond_3
    iget-object v3, p0, L0o0/je;->O0000o0:L0o0/ji;

    sget-object v4, L0o0/ji;->O000000o:L0o0/ji;

    if-ne v3, v4, :cond_5

    .line 177
    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0}, L0o0/je;->O00000Oo()L0o0/dx;

    move-result-object v0

    .line 179
    new-instance v3, L0o0/dt;

    const-string v4, "text/plain"

    invoke-direct {v3, v2, v4}, L0o0/dt;-><init>(L0o0/by;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, L0o0/dx;->O000000o(L0o0/ca;)V

    .line 180
    invoke-direct {p0, v0}, L0o0/je;->O000000o(L0o0/dx;)V

    .line 181
    invoke-static {p1, v0}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    move-object v0, v1

    .line 182
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {p1, v2}, L0o0/dw;->O000000o(L0o0/cp;L0o0/by;)V

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private O0000Oo0(Z)L0o0/eb;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, L0o0/je;->O0000o0:L0o0/ji;

    invoke-direct {p0, p1, v0}, L0o0/je;->O000000o(ZL0o0/ji;)L0o0/eb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected O000000o()L0o0/dv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, L0o0/dv;

    invoke-direct {v0}, L0o0/dv;-><init>()V

    .line 89
    invoke-direct {p0, v0}, L0o0/je;->O00000Oo(L0o0/dv;)V

    .line 90
    invoke-direct {p0, v0}, L0o0/je;->O00000o0(L0o0/dv;)V

    .line 92
    return-object v0
.end method

.method public O000000o(I)L0o0/je;
    .locals 0

    .prologue
    .line 457
    iput p1, p0, L0o0/je;->O00oOooO:I

    .line 458
    return-object p0
.end method

.method public O000000o(L0o0/jg;)L0o0/je;
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, L0o0/je;->O0000oO:L0o0/jg;

    .line 423
    return-object p0
.end method

.method public O000000o(L0o0/ji;)L0o0/je;
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, L0o0/je;->O0000o0:L0o0/ji;

    .line 398
    return-object p0
.end method

.method public O000000o(L0o0/ke;)L0o0/je;
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, L0o0/je;->O0000oOo:L0o0/ke;

    .line 433
    return-object p0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o$O0000O0o;)L0o0/je;
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, L0o0/je;->O0000oO0:Lcom/fsck/k9/O000000o$O0000O0o;

    .line 418
    return-object p0
.end method

.method public O000000o(Lcom/fsck/k9/O0000o00;)L0o0/je;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, L0o0/je;->O0000o00:Lcom/fsck/k9/O0000o00;

    .line 393
    return-object p0
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)L0o0/je;
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, L0o0/je;->O00oOooo:Lcom/fsck/k9/activity/O0000o0;

    .line 463
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/je;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, L0o0/je;->O00000o:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public O000000o(Ljava/util/Date;)L0o0/je;
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, L0o0/je;->O00000oO:Ljava/util/Date;

    .line 353
    return-object p0
.end method

.method public O000000o(Ljava/util/List;)L0o0/je;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;)",
            "L0o0/je;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    iput-object v0, p0, L0o0/je;->O0000O0o:[L0o0/bu;

    .line 363
    return-object p0
.end method

.method public O000000o(Z)L0o0/je;
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, L0o0/je;->O00000oo:Z

    .line 358
    return-object p0
.end method

.method public final O000000o(IILandroid/content/Intent;L0o0/je$O000000o;)V
    .locals 2

    .prologue
    .line 514
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 515
    :try_start_0
    iput-object p4, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0o0:L0o0/dv;

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0o:L0o0/cm;

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0oO:Landroid/app/PendingIntent;

    .line 519
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 521
    iget-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    invoke-interface {v0}, L0o0/je$O000000o;->O0000Oo0()V

    .line 536
    :goto_0
    return-void

    .line 519
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 524
    :cond_0
    new-instance v0, L0o0/je$2;

    invoke-direct {v0, p0, p1, p3}, L0o0/je$2;-><init>(L0o0/je;ILandroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 535
    invoke-virtual {v0, v1}, L0o0/je$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected abstract O000000o(ILandroid/content/Intent;)V
.end method

.method protected final O000000o(L0o0/cm;)V
    .locals 2

    .prologue
    .line 573
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    iput-object p1, p0, L0o0/je;->O000O0o:L0o0/cm;

    .line 575
    monitor-exit v1

    .line 576
    return-void

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final O000000o(L0o0/dv;)V
    .locals 2

    .prologue
    .line 567
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 568
    :try_start_0
    iput-object p1, p0, L0o0/je;->O000O0o0:L0o0/dv;

    .line 569
    monitor-exit v1

    .line 570
    return-void

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final O000000o(L0o0/je$O000000o;)V
    .locals 2

    .prologue
    .line 493
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 494
    :try_start_0
    iput-object p1, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0o0:L0o0/dv;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0o:L0o0/cm;

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0oO:Landroid/app/PendingIntent;

    .line 498
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    new-instance v0, L0o0/je$1;

    invoke-direct {v0, p0}, L0o0/je$1;-><init>(L0o0/je;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 510
    invoke-virtual {v0, v1}, L0o0/je$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 511
    return-void

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final O000000o(Landroid/app/PendingIntent;I)V
    .locals 2

    .prologue
    .line 579
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 580
    :try_start_0
    iput-object p1, p0, L0o0/je;->O000O0oO:Landroid/app/PendingIntent;

    .line 581
    iput p2, p0, L0o0/je;->O000O0oo:I

    .line 582
    monitor-exit v1

    .line 583
    return-void

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected O00000Oo()L0o0/dx;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, L0o0/je;->O00000o0:L0o0/cb;

    invoke-virtual {v0}, L0o0/cb;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, L0o0/dx;

    invoke-direct {v1, v0}, L0o0/dx;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public O00000Oo(Ljava/lang/String;)L0o0/je;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, L0o0/je;->O0000Oo:Ljava/lang/String;

    .line 378
    return-object p0
.end method

.method public O00000Oo(Ljava/util/List;)L0o0/je;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;)",
            "L0o0/je;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    iput-object v0, p0, L0o0/je;->O0000OOo:[L0o0/bu;

    .line 368
    return-object p0
.end method

.method public O00000Oo(Z)L0o0/je;
    .locals 0

    .prologue
    .line 387
    iput-boolean p1, p0, L0o0/je;->O0000Ooo:Z

    .line 388
    return-object p0
.end method

.method public final O00000Oo(L0o0/je$O000000o;)V
    .locals 3

    .prologue
    .line 557
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 558
    :try_start_0
    iget-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "need to detach callback before new one can be attached!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 561
    :cond_0
    :try_start_1
    iput-object p1, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    .line 562
    invoke-virtual {p0}, L0o0/je;->O00000oo()V

    .line 563
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    return-void
.end method

.method public O00000o(Ljava/lang/String;)L0o0/je;
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, L0o0/je;->O0000o0O:Ljava/lang/String;

    .line 403
    return-object p0
.end method

.method public O00000o(Ljava/util/List;)L0o0/je;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/misc/Attachment;",
            ">;)",
            "L0o0/je;"
        }
    .end annotation

    .prologue
    .line 407
    iput-object p1, p0, L0o0/je;->O0000o0o:Ljava/util/List;

    .line 408
    return-object p0
.end method

.method public O00000o(Z)L0o0/je;
    .locals 0

    .prologue
    .line 442
    iput-boolean p1, p0, L0o0/je;->O0000oo:Z

    .line 443
    return-object p0
.end method

.method protected abstract O00000o()V
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/je;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, L0o0/je;->O0000OoO:Ljava/lang/String;

    .line 383
    return-object p0
.end method

.method public O00000o0(Ljava/util/List;)L0o0/je;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;)",
            "L0o0/je;"
        }
    .end annotation

    .prologue
    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    iput-object v0, p0, L0o0/je;->O0000Oo0:[L0o0/bu;

    .line 373
    return-object p0
.end method

.method public O00000o0(Z)L0o0/je;
    .locals 0

    .prologue
    .line 437
    iput-boolean p1, p0, L0o0/je;->O0000oo0:Z

    .line 438
    return-object p0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 477
    iget-boolean v0, p0, L0o0/je;->O000O00o:Z

    return v0
.end method

.method public O00000oO(Ljava/lang/String;)L0o0/je;
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, L0o0/je;->O0000o:Ljava/lang/String;

    .line 413
    return-object p0
.end method

.method public O00000oO(Z)L0o0/je;
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, L0o0/je;->O0000ooO:Z

    .line 448
    return-object p0
.end method

.method public final O00000oO()V
    .locals 2

    .prologue
    .line 548
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 549
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    .line 550
    monitor-exit v1

    .line 551
    return-void

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000oo(Ljava/lang/String;)L0o0/je;
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, L0o0/je;->O0000oOO:Ljava/lang/String;

    .line 428
    return-object p0
.end method

.method public O00000oo(Z)L0o0/je;
    .locals 0

    .prologue
    .line 452
    iput-boolean p1, p0, L0o0/je;->O0000ooo:Z

    .line 453
    return-object p0
.end method

.method protected final O00000oo()V
    .locals 4

    .prologue
    .line 586
    iget-object v1, p0, L0o0/je;->O00oOoOo:Ljava/lang/Object;

    monitor-enter v1

    .line 587
    :try_start_0
    iget-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    if-nez v0, :cond_0

    .line 588
    const-string v0, "Keeping message builder result in queue for later delivery"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    monitor-exit v1

    .line 603
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, L0o0/je;->O000O0o0:L0o0/dv;

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    iget-object v2, p0, L0o0/je;->O000O0o0:L0o0/dv;

    iget-boolean v3, p0, L0o0/je;->O000O00o:Z

    invoke-interface {v0, v2, v3}, L0o0/je$O000000o;->O000000o(L0o0/dv;Z)V

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0o0:L0o0/dv;

    .line 601
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    .line 602
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 594
    :cond_2
    :try_start_1
    iget-object v0, p0, L0o0/je;->O000O0o:L0o0/cm;

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    iget-object v2, p0, L0o0/je;->O000O0o:L0o0/cm;

    invoke-interface {v0, v2}, L0o0/je$O000000o;->O000000o(L0o0/cm;)V

    .line 596
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0o:L0o0/cm;

    goto :goto_1

    .line 597
    :cond_3
    iget-object v0, p0, L0o0/je;->O000O0oO:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, L0o0/je;->O000O0Oo:L0o0/je$O000000o;

    iget-object v2, p0, L0o0/je;->O000O0oO:Landroid/app/PendingIntent;

    iget v3, p0, L0o0/je;->O000O0oo:I

    invoke-interface {v0, v2, v3}, L0o0/je$O000000o;->O000000o(Landroid/app/PendingIntent;I)V

    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/je;->O000O0oO:Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public O0000O0o(Z)L0o0/je;
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, L0o0/je;->O000O00o:Z

    .line 468
    return-object p0
.end method

.method public O0000OOo(Z)L0o0/je;
    .locals 0

    .prologue
    .line 472
    iput-boolean p1, p0, L0o0/je;->O000O0OO:Z

    .line 473
    return-object p0
.end method
