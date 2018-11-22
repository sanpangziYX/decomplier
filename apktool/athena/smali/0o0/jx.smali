.class public L0o0/jx;
.super Ljava/lang/Object;
.source "HtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/jx$O00000Oo;,
        L0o0/jx$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    const-string v0, "(^|\\Q<br />\\E)\\s*((\\Q<br />\\E)*((((\\Q<br />\\E){0,2}([-=_]{3,})(\\Q<br />\\E){0,2})|(([-=_]{2,} ?)(8&lt;|<gt>8|%&lt;|<gt>%)( ?[-=_]{2,})))+(\\Q<br />\\E|$)))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/jx;->O000000o:Ljava/util/regex/Pattern;

    return-void
.end method

.method static O000000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1262
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Oo0()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_0

    .line 1263
    const-string v0, "<style type=\"text/css\">* { background: black ! important; color: #F3F3F3 !important }:link, :link * { color: #CCFF33 !important }:visited, :visited * { color: #551A8B !important }</style> "

    .line 1268
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected static O000000o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    packed-switch p0, :pswitch_data_0

    .line 370
    const-string v0, "#ccc"

    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    const-string v0, "#729fcf"

    goto :goto_0

    .line 362
    :pswitch_1
    const-string v0, "#ad7fa8"

    goto :goto_0

    .line 364
    :pswitch_2
    const-string v0, "#8ae234"

    goto :goto_0

    .line 366
    :pswitch_3
    const-string v0, "#fcaf3e"

    goto :goto_0

    .line 368
    :pswitch_4
    const-string v0, "#e9b96e"

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static O000000o(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<div style=\"text-align:center; color: grey;\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</div>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/jx;->O00000Oo(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 50
    new-instance v0, L0o0/jx$O000000o;

    invoke-direct {v0, v1}, L0o0/jx$O000000o;-><init>(L0o0/jx$1;)V

    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xfffc

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method private static O000000o(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 297
    sparse-switch p1, :sswitch_data_0

    .line 319
    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    :goto_0
    :sswitch_0
    return-void

    .line 299
    :sswitch_1
    const-string v0, "&amp;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 302
    :sswitch_2
    const-string v0, "&lt;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :sswitch_3
    const-string v0, "<gt>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 316
    :sswitch_4
    const-string v0, "<br />"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xd -> :sswitch_0
        0x26 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method private static O000000o(Ljava/lang/StringBuilder;II)V
    .locals 3

    .prologue
    .line 333
    if-le p1, p2, :cond_0

    .line 334
    :goto_0
    if-ge p2, p1, :cond_1

    .line 335
    const-string v0, "<blockquote class=\"gmail_quote\" style=\"margin: 0pt 0pt 1ex 0.8ex; border-left: 1px solid $$COLOR$$; padding-left: 1ex;\">"

    const-string v1, "$$COLOR$$"

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, L0o0/jx;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 337
    :cond_0
    if-ge p1, p2, :cond_1

    .line 338
    :goto_1
    if-le p2, p1, :cond_1

    .line 339
    const-string v0, "</blockquote>"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 342
    :cond_1
    return-void
.end method

.method static O00000Oo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1285
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OO00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "monospace"

    .line 1288
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<style type=\"text/css\"> pre.k9mail {white-space: pre-wrap; word-wrap:break-word; font-family: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; margin-top: 0px}</style>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1285
    :cond_0
    const-string v0, "sans-serif"

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><meta name=\"viewport\" content=\"width=device-width\"/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1254
    invoke-static {}, L0o0/jx;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1255
    invoke-static {}, L0o0/jx;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1253
    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v2, 0x40000

    if-le v0, v2, :cond_0

    .line 214
    invoke-static {p0}, L0o0/jx;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x200

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v6

    .line 221
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_3

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 223
    if-eqz v5, :cond_2

    .line 224
    sparse-switch v8, :sswitch_data_0

    .line 246
    invoke-static {v7, v2, v3}, L0o0/jx;->O000000o(Ljava/lang/StringBuilder;II)V

    .line 249
    invoke-static {v7, v4}, L0o0/jx;->O00000Oo(Ljava/lang/StringBuilder;I)V

    .line 252
    invoke-static {v7, v8}, L0o0/jx;->O000000o(Ljava/lang/StringBuilder;I)V

    move v3, v2

    move v4, v1

    move v5, v1

    .line 221
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :sswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_2

    .line 229
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    .line 231
    goto :goto_2

    .line 233
    :sswitch_2
    invoke-static {v7, v2, v3}, L0o0/jx;->O000000o(Ljava/lang/StringBuilder;II)V

    .line 236
    invoke-static {v7, v4}, L0o0/jx;->O00000Oo(Ljava/lang/StringBuilder;I)V

    .line 239
    invoke-static {v7, v8}, L0o0/jx;->O000000o(Ljava/lang/StringBuilder;I)V

    move v3, v2

    move v4, v1

    move v5, v6

    move v2, v1

    .line 242
    goto :goto_2

    .line 258
    :cond_2
    invoke-static {v7, v8}, L0o0/jx;->O000000o(Ljava/lang/StringBuilder;I)V

    .line 259
    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    move v2, v1

    move v5, v6

    .line 261
    goto :goto_2

    .line 266
    :cond_3
    if-lez v3, :cond_4

    .line 267
    :goto_3
    if-lez v3, :cond_4

    .line 268
    const-string v0, "</blockquote>"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "\\Q<br />\\E((\\Q<br />\\E)+?)\\Q</blockquote>\\E"

    const-string v2, "</blockquote>$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    sget-object v1, L0o0/jx;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "<hr>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 284
    invoke-static {}, L0o0/jx;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-static {v0, v1}, L0o0/kb;->O000000o(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 286
    invoke-static {}, L0o0/jx;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, "<gt>"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x20 -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private static O00000Oo(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 325
    :goto_0
    if-lez p1, :cond_0

    .line 326
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public static O00000o(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 1322
    const/4 v0, 0x0

    new-instance v1, L0o0/jx$O00000Oo;

    invoke-direct {v1}, L0o0/jx$O00000Oo;-><init>()V

    invoke-static {p0, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1244
    const-string v0, "</pre>"

    return-object v0
.end method

.method private static O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    const-string v0, "<pre class=\"k9mail\">"

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1300
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1304
    invoke-static {v0, v1}, L0o0/kb;->O000000o(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 1310
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r?\n"

    const-string v2, "<br>\r\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&apos;"

    const-string v2, "&#39;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    invoke-static {}, L0o0/jx;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 160
    packed-switch v3, :pswitch_data_0

    .line 169
    :pswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    :goto_1
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :pswitch_2
    const-string v3, "<br />"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {}, L0o0/jx;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
