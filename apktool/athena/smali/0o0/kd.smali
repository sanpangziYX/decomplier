.class public L0o0/kd;
.super Ljava/lang/Object;
.source "HtmlQuoteCreator.java"


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000Oo:Ljava/util/regex/Pattern;

.field private static final O00000o:Ljava/util/regex/Pattern;

.field private static final O00000o0:Ljava/util/regex/Pattern;

.field private static final O00000oO:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "(?si:.*?(<html(?:>|\\s+[^>]*>)).*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/kd;->O000000o:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "(?si:.*?(<head(?:>|\\s+[^>]*>)).*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/kd;->O00000Oo:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "(?si:.*?(<body(?:>|\\s+[^>]*>)).*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/kd;->O00000o0:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(?si:.*(</html>).*?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/kd;->O00000o:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "(?si:.*(</body>).*?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/kd;->O00000oO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static O000000o(Landroid/content/res/Resources;L0o0/ck;Ljava/lang/String;Lcom/fsck/k9/O000000o$O0000O0o;)L0o0/ke;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-static {p2}, L0o0/kd;->O000000o(Ljava/lang/String;)L0o0/ke;

    move-result-object v0

    .line 51
    invoke-static {p0, p1}, L0o0/kf;->O000000o(Landroid/content/res/Resources;L0o0/ck;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/fsck/k9/O000000o$O0000O0o;->O000000o:Lcom/fsck/k9/O000000o$O0000O0o;

    if-ne p3, v3, :cond_2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x200

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v4, "<div class=\"gmail_quote\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    sget v4, Lcom/fsck/k9/R$string;->message_compose_reply_header_fmt_with_date:I

    .line 58
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/jx;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_0
    const-string v1, "<blockquote class=\"gmail_quote\" style=\"margin: 0pt 0pt 0pt 0.8ex; border-left: 1px solid rgb(204, 204, 204); padding-left: 1ex;\">\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "</blockquote></div>"

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/ke;->O000000o(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, L0o0/ke;->O00000Oo(Ljava/lang/String;)V

    .line 108
    :cond_0
    :goto_1
    return-object v0

    .line 61
    :cond_1
    sget v1, Lcom/fsck/k9/R$string;->message_compose_reply_header_fmt:I

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 61
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/jx;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lcom/fsck/k9/O000000o$O0000O0o;->O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

    if-ne p3, v3, :cond_0

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "<div style=\'font-size:10.0pt;font-family:\"Tahoma\",\"sans-serif\";padding:3.0pt 0in 0in 0in\'>\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "<hr style=\'border:none;border-top:solid #E1E1E1 1.0pt\'>\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    const-string v4, "<b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/fsck/k9/R$string;->message_compose_quote_header_from:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</b> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 79
    invoke-static {v2}, L0o0/jx;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "<br>\r\n"

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    const-string v2, "<b>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/fsck/k9/R$string;->message_compose_quote_header_send_date:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "</b> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>\r\n"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    sget-object v1, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_5

    .line 88
    const-string v1, "<b>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_to:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    .line 89
    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/jx;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>\r\n"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5
    sget-object v1, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_6

    .line 93
    const-string v1, "<b>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_cc:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    .line 94
    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/jx;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>\r\n"

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    invoke-virtual {p1}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 98
    const-string v1, "<b>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_subject:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/jx;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>\r\n"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_7
    const-string v1, "</div>\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "<br>\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ke;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static O000000o(Ljava/lang/String;)L0o0/ke;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    new-instance v5, L0o0/ke;

    invoke-direct {v5}, L0o0/ke;-><init>()V

    .line 127
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    .line 217
    :goto_0
    return-object v0

    .line 136
    :cond_1
    sget-object v0, L0o0/kd;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 141
    :goto_1
    sget-object v3, L0o0/kd;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 146
    :goto_2
    sget-object v4, L0o0/kd;->O00000o0:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    .line 151
    :goto_3
    const-string v9, "Open: hasHtmlTag:%s hasHeadTag:%s hasBodyTag:%s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz v4, :cond_2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(Ljava/lang/StringBuilder;)V

    .line 157
    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(I)V

    .line 192
    :goto_4
    sget-object v0, L0o0/kd;->O00000o:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, L0o0/ke;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 197
    :goto_5
    sget-object v3, L0o0/kd;->O00000oO:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, L0o0/ke;->O000000o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    .line 202
    :goto_6
    const-string v7, "Close: hasHtmlEndTag:%s hasBodyEndTag:%s"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v7, v8}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-eqz v3, :cond_5

    .line 207
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {v5, v0}, L0o0/ke;->O00000Oo(I)V

    :goto_7
    move-object v0, v5

    .line 217
    goto/16 :goto_0

    .line 158
    :cond_2
    if-eqz v3, :cond_3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(Ljava/lang/StringBuilder;)V

    .line 164
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(I)V

    goto :goto_4

    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    const-string v4, "<head><meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\"></head>"

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(Ljava/lang/StringBuilder;)V

    .line 173
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    const-string v3, "<head><meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\"></head>"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(I)V

    goto :goto_4

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v3, "<head><meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\"></head>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">\r\n<html>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, "</html>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(Ljava/lang/StringBuilder;)V

    .line 184
    const-string v0, "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.0 Transitional//EN\">\r\n<html>"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "<head><meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\"></head>"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, L0o0/ke;->O000000o(I)V

    goto/16 :goto_4

    .line 208
    :cond_5
    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {v5, v0}, L0o0/ke;->O00000Oo(I)V

    goto :goto_7

    .line 214
    :cond_6
    invoke-virtual {v5}, L0o0/ke;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v0}, L0o0/ke;->O00000Oo(I)V

    goto :goto_7

    :cond_7
    move v3, v2

    goto/16 :goto_6

    :cond_8
    move v0, v2

    goto/16 :goto_5

    :cond_9
    move v4, v2

    goto/16 :goto_3

    :cond_a
    move v3, v2

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method
