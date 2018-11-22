.class public L0o0/kg;
.super Ljava/lang/Object;
.source "TextQuoteCreator.java"


# direct methods
.method public static O000000o(Landroid/content/res/Resources;L0o0/ck;Ljava/lang/String;Lcom/fsck/k9/O000000o$O0000O0o;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    if-nez p2, :cond_0

    const-string p2, ""

    .line 30
    :cond_0
    invoke-static {p0, p1}, L0o0/kf;->O000000o(Landroid/content/res/Resources;L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/fsck/k9/O000000o$O0000O0o;->O000000o:Lcom/fsck/k9/O000000o$O0000O0o;

    if-ne p3, v1, :cond_3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/fsck/k9/R$string;->message_compose_reply_header_fmt_with_date:I

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 37
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    invoke-static {v0}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x48

    invoke-static {p2, v0}, L0o0/br;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "(\\\\|\\$)"

    const-string v3, "\\\\$1"

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "(?m)^"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    :cond_1
    :goto_1
    return-object p2

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/fsck/k9/R$string;->message_compose_reply_header_fmt:I

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v3

    invoke-static {v3}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 39
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lcom/fsck/k9/O000000o$O0000O0o;->O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

    if-ne p3, v1, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_separator:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_from:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v3

    invoke-static {v3}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    sget v2, Lcom/fsck/k9/R$string;->message_compose_quote_header_send_date:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_5
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    .line 65
    sget v0, Lcom/fsck/k9/R$string;->message_compose_quote_header_to:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_6
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_7

    .line 68
    sget v0, Lcom/fsck/k9/R$string;->message_compose_quote_header_cc:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    invoke-static {v2}, L0o0/bu;->O000000o([L0o0/bu;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_7
    invoke-virtual {p1}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    sget v0, Lcom/fsck/k9/R$string;->message_compose_quote_header_subject:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, L0o0/ck;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_8
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1
.end method
