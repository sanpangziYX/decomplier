.class public Lcom/fsck/k9/fragment/O00000o;
.super Landroid/widget/CursorAdapter;
.source "MessageListAdapter.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/fragment/O0000O0o;

.field private O00000Oo:Landroid/graphics/drawable/Drawable;

.field private O00000o:Landroid/graphics/drawable/Drawable;

.field private O00000o0:Landroid/graphics/drawable/Drawable;

.field private O00000oO:Landroid/graphics/drawable/Drawable;

.field private O00000oo:Lcom/fsck/k9/O0000Oo0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/fragment/O0000O0o;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 57
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    .line 61
    iput-object p1, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    .line 62
    invoke-virtual {p1}, Lcom/fsck/k9/fragment/O0000O0o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$drawable;->ic_email_attachment_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000Oo:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p1}, Lcom/fsck/k9/fragment/O0000O0o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$drawable;->ic_email_answered_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000o:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1}, Lcom/fsck/k9/fragment/O0000O0o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$drawable;->ic_email_forwarded_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000o0:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p1}, Lcom/fsck/k9/fragment/O0000O0o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$drawable;->ic_email_forwarded_answered_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oO:Landroid/graphics/drawable/Drawable;

    .line 66
    return-void
.end method

.method private O000000o(Z[L0o0/bu;[L0o0/bu;[L0o0/bu;)L0o0/bu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    if-eqz p1, :cond_1

    .line 275
    array-length v0, p2

    if-lez v0, :cond_0

    .line 276
    aget-object v0, p2, v1

    .line 283
    :goto_0
    return-object v0

    .line 277
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_2

    .line 278
    aget-object v0, p3, v1

    goto :goto_0

    .line 280
    :cond_1
    array-length v0, p4

    if-lez v0, :cond_2

    .line 281
    aget-object v0, p4, v1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 364
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, L0o0/gu;->O000000o(Ljava/lang/String;)L0o0/gu;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/fsck/k9/fragment/O00000o$1;->O000000o:[I

    invoke-virtual {v0}, L0o0/gu;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 380
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown preview type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 370
    :pswitch_0
    const-string v0, ""

    .line 376
    :goto_0
    return-object v0

    .line 373
    :pswitch_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget v1, Lcom/fsck/k9/R$string;->preview_encrypted:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :pswitch_2
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private O000000o(ZZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget v1, Lcom/fsck/k9/R$string;->messagelist_sent_to_me_sigil:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget v1, Lcom/fsck/k9/R$string;->messagelist_sent_cc_me_sigil:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/fragment/O0000Oo;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 355
    if-le p2, v2, :cond_0

    .line 356
    iget-object v0, p1, Lcom/fsck/k9/fragment/O0000Oo;->O0000OOo:Landroid/widget/TextView;

    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p1, Lcom/fsck/k9/fragment/O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p1, Lcom/fsck/k9/fragment/O0000Oo;->O0000OOo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private O00000Oo(ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oO:Landroid/graphics/drawable/Drawable;

    .line 332
    :goto_0
    return-object v0

    .line 327
    :cond_0
    if-eqz p2, :cond_1

    .line 328
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 329
    :cond_1
    if-eqz p1, :cond_2

    .line 330
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000o0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 332
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 16

    .prologue
    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/database/Cursor;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 150
    const/4 v3, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    const/4 v4, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    const/4 v5, 0x7

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v3}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v3

    .line 154
    invoke-static {v4}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v4

    .line 155
    invoke-static {v5}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v5

    .line 157
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v6, v6, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0:L0o0/bj;

    invoke-virtual {v6, v2, v3}, L0o0/bj;->O000000o(Lcom/fsck/k9/O000000o;[L0o0/bu;)Z

    move-result v6

    .line 158
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v7, v7, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0:L0o0/bj;

    invoke-virtual {v7, v2, v4}, L0o0/bj;->O000000o(Lcom/fsck/k9/O000000o;[L0o0/bu;)Z

    move-result v10

    .line 159
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v7, v7, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0:L0o0/bj;

    invoke-virtual {v7, v2, v5}, L0o0/bj;->O000000o(Lcom/fsck/k9/O000000o;[L0o0/bu;)Z

    move-result v11

    .line 161
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v7, v7, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0:L0o0/bj;

    invoke-virtual {v7, v2, v3, v4}, L0o0/bj;->O000000o(Lcom/fsck/k9/O000000o;[L0o0/bu;[L0o0/bu;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 162
    const/4 v2, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v12

    .line 164
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4, v5, v3}, Lcom/fsck/k9/fragment/O00000o;->O000000o(Z[L0o0/bu;[L0o0/bu;[L0o0/bu;)L0o0/bu;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-boolean v2, v2, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x13

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v3, v2

    .line 168
    :goto_0
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    sget v5, Lcom/fsck/k9/R$string;->general_no_subject:I

    .line 169
    invoke-virtual {v4, v5}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v2, v4, v3}, Lcom/fsck/k9/fragment/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 171
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    move v4, v2

    .line 172
    :goto_1
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 173
    :cond_0
    const/16 v2, 0xa

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    move v5, v2

    .line 174
    :goto_2
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    move v6, v2

    .line 176
    :goto_3
    const/16 v2, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    move v7, v2

    .line 178
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fsck/k9/fragment/O0000Oo;

    .line 180
    if-eqz v4, :cond_1

    .line 182
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget v13, v13, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 183
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v13, v13, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    iput v13, v2, Lcom/fsck/k9/fragment/O0000Oo;->O0000Oo0:I

    .line 200
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/fsck/k9/fragment/O00000o;->O000000o(Lcom/fsck/k9/fragment/O0000Oo;I)V

    .line 201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-boolean v3, v3, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO:Z

    if-eqz v3, :cond_a

    move-object v3, v8

    .line 202
    :goto_5
    iget-object v13, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/fsck/k9/fragment/O00000o;->O000000o(ZZ)Ljava/lang/String;

    .line 205
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget v10, v10, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0:I

    if-lez v10, :cond_2

    .line 207
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/fsck/k9/fragment/O00000o;->O000000o(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v10

    .line 208
    const-string v11, ""

    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " afterPreviewText= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 213
    iget-object v10, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000Oo:Landroid/widget/TextView;

    sget-object v11, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v10, v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 217
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Lcom/fsck/k9/fragment/O00000o;->O00000Oo(ZZ)Landroid/graphics/drawable/Drawable;

    .line 219
    iget-object v5, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000oo:Landroid/widget/ImageView;

    if-eqz v7, :cond_b

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v5, v2, Lcom/fsck/k9/fragment/O0000Oo;->O0000O0o:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    const/4 v3, 0x4

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000o0:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 234
    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_3
    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O000000o:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 246
    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_4
    iget-object v2, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-void

    .line 166
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 171
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 173
    :cond_7
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 174
    :cond_8
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_3

    .line 176
    :cond_9
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_4

    :cond_a
    move-object v3, v9

    .line 201
    goto/16 :goto_5

    .line 219
    :cond_b
    const/4 v3, 0x4

    goto :goto_6

    .line 220
    :cond_c
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 80
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->message_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/fsck/k9/fragment/O0000Oo;

    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    invoke-direct {v2, v0}, Lcom/fsck/k9/fragment/O0000Oo;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    .line 83
    sget v0, Lcom/fsck/k9/R$id;->date:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000o:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/fsck/k9/R$id;->name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000oO:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/fsck/k9/R$id;->attachment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000oo:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/fsck/k9/R$id;->read:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O0000O0o:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget v0, v0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00:Lcom/fsck/k9/activity/misc/O000000o;

    if-nez v0, :cond_0

    .line 91
    sget v0, Lcom/fsck/k9/R$id;->preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget v0, Lcom/fsck/k9/R$id;->sender_compact:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000Oo:Landroid/widget/TextView;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget-boolean v0, v0, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO:Z

    if-eqz v0, :cond_1

    .line 114
    sget v0, Lcom/fsck/k9/R$id;->subject:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000o0:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000o0:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v4}, Lcom/fsck/k9/O0000Oo0;->O00000oo()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v4}, Lcom/fsck/k9/O0000Oo0;->O0000O0o()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 127
    iget-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000Oo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O00000o;->O000000o:Lcom/fsck/k9/fragment/O0000O0o;

    iget v3, v3, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 128
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000Oo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v4}, Lcom/fsck/k9/O0000Oo0;->O0000OOo()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 129
    sget v0, Lcom/fsck/k9/R$id;->thread_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O0000OOo:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O0000OOo:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v4}, Lcom/fsck/k9/O0000Oo0;->O00000oO()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    return-object v1

    .line 98
    :cond_0
    sget v0, Lcom/fsck/k9/R$id;->sender_compact:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    sget v0, Lcom/fsck/k9/R$id;->preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O00000Oo:Landroid/widget/TextView;

    goto :goto_0

    .line 118
    :cond_1
    sget v0, Lcom/fsck/k9/R$id;->subject:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/fsck/k9/fragment/O0000Oo;->O000000o:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    iget-object v3, v2, Lcom/fsck/k9/fragment/O0000Oo;->O000000o:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsck/k9/fragment/O00000o;->O00000oo:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v4}, Lcom/fsck/k9/O0000Oo0;->O00000oO()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    goto :goto_1
.end method
