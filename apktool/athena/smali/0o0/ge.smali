.class public L0o0/ge;
.super L0o0/em;
.source "WebDavStore.java"


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000o0:L0o0/ce;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:I

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o:Lorg/apache/http/client/CookieStore;

.field private O0000o0:L0o0/gb;

.field private final O0000o00:L0o0/gb$O000000o;

.field private O0000o0O:Lorg/apache/http/protocol/HttpContext;

.field private O0000o0o:Ljava/lang/String;

.field private O0000oO:Ljava/lang/String;

.field private O0000oO0:S

.field private O0000oOO:L0o0/ci;

.field private O0000oOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/fz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/en;L0o0/gb$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, v1}, L0o0/em;-><init>(L0o0/en;L0o0/el;)V

    .line 84
    iput-object v1, p0, L0o0/ge;->O0000o0:L0o0/gb;

    .line 85
    iput-object v1, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    .line 87
    iput-object v1, p0, L0o0/ge;->O0000o:Lorg/apache/http/client/CookieStore;

    .line 88
    const/4 v0, 0x0

    iput-short v0, p0, L0o0/ge;->O0000oO0:S

    .line 91
    iput-object v1, p0, L0o0/ge;->O0000oOO:L0o0/ci;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ge;->O0000oOo:Ljava/util/Map;

    .line 97
    iput-object p2, p0, L0o0/ge;->O0000o00:L0o0/gb$O000000o;

    .line 101
    :try_start_0
    invoke-interface {p1}, L0o0/en;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ge;->O00000o0(Ljava/lang/String;)L0o0/gf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    iget-object v1, v0, L0o0/gf;->O00000Oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/ge;->O0000OOo:Ljava/lang/String;

    .line 107
    iget v1, v0, L0o0/gf;->O00000o0:I

    iput v1, p0, L0o0/ge;->O0000Oo0:I

    .line 109
    iget-object v1, v0, L0o0/gf;->O00000o:L0o0/ce;

    iput-object v1, p0, L0o0/ge;->O00000o0:L0o0/ce;

    .line 111
    iget-object v1, v0, L0o0/gf;->O00000oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/ge;->O00000o:Ljava/lang/String;

    .line 112
    iget-object v1, v0, L0o0/gf;->O0000O0o:Ljava/lang/String;

    iput-object v1, p0, L0o0/ge;->O00000oo:Ljava/lang/String;

    .line 113
    iget-object v1, v0, L0o0/gf;->O0000Oo0:Ljava/lang/String;

    iput-object v1, p0, L0o0/ge;->O00000oO:Ljava/lang/String;

    .line 115
    iget-object v1, v0, L0o0/gf;->O0000Oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    .line 116
    iget-object v1, v0, L0o0/gf;->O0000OoO:Ljava/lang/String;

    iput-object v1, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    .line 117
    iget-object v0, v0, L0o0/gf;->O0000Ooo:Ljava/lang/String;

    iput-object v0, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    .line 120
    iget-object v0, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    :cond_0
    const-string v0, "/Exchange"

    iput-object v0, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    const-string v1, ""

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    const-string v1, "/"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, L0o0/ge;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, L0o0/ge;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ge;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000o0o:Ljava/lang/String;

    .line 143
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, L0o0/cm;

    const-string v2, "Error while decoding store URI"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_5
    iget-object v0, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000Oo:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000Ooo:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private O000000o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 707
    const/4 v1, 0x0

    .line 709
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 714
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 715
    :goto_0
    if-nez v0, :cond_1

    .line 716
    const-string v3, " action="

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 717
    const-string v3, " action="

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 718
    array-length v3, v1

    if-le v3, v5, :cond_0

    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    .line 719
    aget-object v3, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 720
    aget-object v4, v1, v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 721
    if-le v3, v5, :cond_0

    .line 722
    aget-object v0, v1, v5

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 724
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 725
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 726
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 731
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 734
    :cond_1
    return-object v0
.end method

.method private O000000o(L0o0/fu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 600
    iget-object v0, p0, L0o0/ge;->O0000o:Lorg/apache/http/client/CookieStore;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, L0o0/ge;->O0000o:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    .line 604
    :cond_0
    invoke-virtual {p0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    move-result-object v8

    .line 607
    if-eqz p1, :cond_2

    .line 608
    iget-object v0, p1, L0o0/fu;->O00000o0:Ljava/lang/String;

    .line 615
    :goto_0
    new-instance v1, L0o0/fw;

    invoke-direct {v1, v0}, L0o0/fw;-><init>(Ljava/lang/String;)V

    .line 616
    const-string v2, "POST"

    invoke-virtual {v1, v2}, L0o0/fw;->O000000o(Ljava/lang/String;)V

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "destination"

    iget-object v5, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "username"

    iget-object v5, p0, L0o0/ge;->O00000o:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "password"

    iget-object v5, p0, L0o0/ge;->O00000oo:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "flags"

    const-string v5, "0"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "SubmitCreds"

    const-string v5, "Log+On"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "forcedownlevel"

    const-string v5, "0"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "trusted"

    const-string v5, "0"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance v9, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v9, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 629
    invoke-virtual {v1, v9}, L0o0/fw;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 631
    iget-object v2, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v8, v1, v2}, L0o0/gb;->O000000o(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 632
    invoke-direct {p0, v2}, L0o0/ge;->O000000o(Lorg/apache/http/HttpResponse;)Z

    move-result v1

    .line 633
    if-nez v1, :cond_9

    .line 635
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, L0o0/gb;->O000000o(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, L0o0/ge;->O000000o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 636
    if-nez v1, :cond_1

    .line 638
    if-eqz p1, :cond_1

    iget-object v2, p1, L0o0/fu;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, L0o0/fu;->O00000o:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 639
    iget-object v0, p1, L0o0/fu;->O00000o:Ljava/lang/String;

    .line 641
    new-instance v1, L0o0/fw;

    invoke-direct {v1, v0}, L0o0/fw;-><init>(Ljava/lang/String;)V

    .line 642
    const-string v2, "GET"

    invoke-virtual {v1, v2}, L0o0/fw;->O000000o(Ljava/lang/String;)V

    .line 644
    iget-object v2, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v8, v1, v2}, L0o0/gb;->O000000o(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 645
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, L0o0/gb;->O000000o(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1}, L0o0/ge;->O000000o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 648
    :cond_1
    if-eqz v1, :cond_7

    .line 650
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 651
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 682
    :goto_1
    new-instance v0, L0o0/fw;

    invoke-direct {v0, v1}, L0o0/fw;-><init>(Ljava/lang/String;)V

    .line 683
    const-string v2, "POST"

    invoke-virtual {v0, v2}, L0o0/fw;->O000000o(Ljava/lang/String;)V

    .line 684
    invoke-virtual {v0, v9}, L0o0/fw;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 686
    iget-object v2, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v8, v0, v2}, L0o0/gb;->O000000o(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 687
    invoke-direct {p0, v0}, L0o0/ge;->O000000o(Lorg/apache/http/HttpResponse;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 697
    :goto_2
    if-eqz v0, :cond_8

    .line 698
    const/4 v0, 0x2

    iput-short v0, p0, L0o0/ge;->O0000oO0:S

    .line 699
    iput-object v1, p0, L0o0/ge;->O0000oO:Ljava/lang/String;

    .line 703
    return-void

    .line 609
    :cond_2
    iget-object v0, p0, L0o0/ge;->O0000oO:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/ge;->O0000oO:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    iget-object v0, p0, L0o0/ge;->O0000oO:Ljava/lang/String;

    goto/16 :goto_0

    .line 612
    :cond_3
    new-instance v0, L0o0/cm;

    const-string v1, "No valid login URL available for form-based authentication."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_4
    :try_start_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v1

    .line 671
    :cond_5
    :goto_3
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 662
    :cond_6
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 663
    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 664
    const/4 v2, -0x1

    if-le v0, v2, :cond_5

    .line 665
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_3

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v1, "URISyntaxException caught"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    new-instance v1, L0o0/cm;

    const-string v2, "URISyntaxException caught"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 693
    :cond_7
    new-instance v0, L0o0/cm;

    const-string v1, "A valid URL for Exchange authentication could not be found."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_8
    new-instance v0, L0o0/cm;

    const-string v1, "Invalid credentials provided for authentication."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v11, v1

    move-object v1, v0

    move v0, v11

    goto/16 :goto_2
.end method

.method private O000000o(Lorg/apache/http/HttpResponse;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 897
    const-string v0, "Location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected redirect during request processing. Expected response from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but told to redirect to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Location"

    .line 901
    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected redirect during request processing. Expected response from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but not told where to redirect to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O000000o(Lorg/apache/http/HttpResponse;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/16 v6, 0x12e

    const/16 v5, 0x12c

    const/16 v4, 0xc8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 739
    .line 740
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 742
    if-lt v2, v4, :cond_0

    if-lt v2, v5, :cond_1

    :cond_0
    if-ne v2, v6, :cond_2

    :cond_1
    iget-object v2, p0, L0o0/ge;->O0000o:Lorg/apache/http/client/CookieStore;

    if-eqz v2, :cond_2

    iget-object v2, p0, L0o0/ge;->O0000o:Lorg/apache/http/client/CookieStore;

    .line 743
    invoke-interface {v2}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 746
    invoke-direct {p0}, L0o0/ge;->O0000oO()L0o0/fu;

    move-result-object v2

    .line 747
    iget v3, v2, L0o0/fu;->O000000o:I

    if-lt v3, v4, :cond_3

    iget v3, v2, L0o0/fu;->O000000o:I

    if-ge v3, v5, :cond_3

    move v1, v0

    .line 785
    :cond_2
    :goto_0
    return v1

    .line 749
    :cond_3
    iget v3, v2, L0o0/fu;->O000000o:I

    if-ne v3, v6, :cond_2

    .line 756
    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v4, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 757
    new-instance v4, Ljava/net/URI;

    iget-object v2, v2, L0o0/fu;->O00000o:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 759
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 760
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 762
    :cond_4
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 763
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 766
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    move v1, v0

    .line 781
    goto :goto_0

    .line 769
    :cond_7
    const/16 v4, 0x2f

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 770
    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 771
    const/4 v5, 0x0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 772
    const-string v5, "/owa/"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_6

    :cond_8
    move v0, v1

    goto :goto_1

    .line 778
    :catch_0
    move-exception v0

    .line 779
    const-string v2, "URISyntaxException"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    new-instance v1, L0o0/cm;

    const-string v2, "URISyntaxException caught"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static O00000Oo(L0o0/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, L0o0/gg;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/String;)L0o0/gf;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, L0o0/gh;->O000000o(Ljava/lang/String;)L0o0/gf;

    move-result-object v0

    return-object v0
.end method

.method private O00000oo(Ljava/lang/String;)L0o0/fz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 252
    if-nez p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-direct {p0, p1}, L0o0/ge;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0, v1}, L0o0/ge;->O00000o(Ljava/lang/String;)L0o0/fz;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, p1}, L0o0/fz;->O00000o0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O0000O0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x2f

    .line 270
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    const/4 v2, -0x1

    .line 278
    const/4 v1, 0x0

    move v5, v1

    move v1, v2

    move v2, v5

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 279
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 280
    if-gez v1, :cond_3

    .line 285
    :cond_2
    if-lez v1, :cond_0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    .line 290
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_2
    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 292
    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private O0000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\'1.0\' ?><a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\nSELECT \"DAV:uid\", \"DAV:ishidden\"\r\n FROM SCOPE(\'deep traversal of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\')\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=True\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O0000o0()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, L0o0/ge;->O00000o0:L0o0/ce;

    sget-object v1, L0o0/ce;->O00000o0:L0o0/ce;

    if-ne v0, v1, :cond_0

    .line 148
    const-string v0, "https"

    .line 152
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ge;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L0o0/ge;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    return-object v0

    .line 150
    :cond_0
    const-string v0, "http"

    goto :goto_0
.end method

.method private O0000o0O()L0o0/ci;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, L0o0/ge;->O0000oOO:L0o0/ci;

    if-nez v0, :cond_0

    .line 317
    const-string v0, "##DavMailSubmissionURI##"

    invoke-virtual {p0, v0}, L0o0/ge;->O00000o(Ljava/lang/String;)L0o0/fz;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000oOO:L0o0/ci;

    .line 320
    :cond_0
    iget-object v0, p0, L0o0/ge;->O0000oOO:L0o0/ci;

    return-object v0
.end method

.method private O0000o0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\"no\"?><propfind xmlns=\"DAV:\"><prop><inbox xmlns=\"urn:schemas:httpmail:\"/><drafts xmlns=\"urn:schemas:httpmail:\"/><outbox xmlns=\"urn:schemas:httpmail:\"/><sentitems xmlns=\"urn:schemas:httpmail:\"/><deleteditems xmlns=\"urn:schemas:httpmail:\"/><junkemail xmlns=\"urn:schemas:httpmail:\"/></prop></propfind>"

    return-object v0
.end method

.method private O0000oO()L0o0/fu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/16 v4, 0x12c

    .line 545
    new-instance v0, L0o0/fu;

    invoke-direct {v0}, L0o0/fu;-><init>()V

    .line 547
    invoke-virtual {p0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    move-result-object v1

    .line 549
    new-instance v2, L0o0/fw;

    iget-object v3, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    invoke-direct {v2, v3}, L0o0/fw;-><init>(Ljava/lang/String;)V

    .line 550
    const-string v3, "GET"

    invoke-virtual {v2, v3}, L0o0/fw;->O000000o(Ljava/lang/String;)V

    .line 553
    :try_start_0
    iget-object v3, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v1, v2, v3}, L0o0/gb;->O000000o(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 554
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    iput v2, v0, L0o0/fu;->O000000o:I

    .line 556
    iget v2, v0, L0o0/fu;->O000000o:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_1

    .line 559
    const/4 v1, 0x1

    iput-short v1, v0, L0o0/fu;->O00000Oo:S

    .line 594
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :cond_1
    iget v2, v0, L0o0/fu;->O000000o:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    iget v2, v0, L0o0/fu;->O000000o:I

    if-lt v2, v4, :cond_4

    :cond_2
    iget v2, v0, L0o0/fu;->O000000o:I

    if-lt v2, v4, :cond_3

    iget v2, v0, L0o0/fu;->O000000o:I

    const/16 v3, 0x190

    if-lt v2, v3, :cond_4

    :cond_3
    iget v2, v0, L0o0/fu;->O000000o:I

    const/16 v3, 0x1b8

    if-ne v2, v3, :cond_6

    .line 568
    :cond_4
    const/4 v2, 0x2

    iput-short v2, v0, L0o0/fu;->O00000Oo:S

    .line 570
    iget-object v2, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, L0o0/ge;->O0000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/ge;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, L0o0/fu;->O00000o0:Ljava/lang/String;

    .line 579
    :goto_1
    const-string v2, "Location"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_0

    .line 581
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, L0o0/fu;->O00000o:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    new-instance v1, L0o0/cd;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/cd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 575
    :cond_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, L0o0/ge;->O0000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/exchweb/bin/auth/owaauth.dll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, L0o0/fu;->O00000o0:Ljava/lang/String;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 589
    :catch_1
    move-exception v0

    .line 590
    const-string v1, "IOException during initial connection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    new-instance v1, L0o0/cm;

    const-string v2, "IOException"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 584
    :cond_6
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, L0o0/fu;->O000000o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " during request processing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 585
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method private O0000oO0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 495
    :try_start_0
    iget-short v2, p0, L0o0/ge;->O0000oO0:S

    if-nez v2, :cond_4

    .line 496
    invoke-direct {p0}, L0o0/ge;->O0000oO()L0o0/fu;

    move-result-object v2

    .line 498
    iget-short v3, v2, L0o0/fu;->O00000Oo:S

    if-ne v3, v0, :cond_3

    .line 499
    new-instance v2, L0o0/fw;

    iget-object v3, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    invoke-direct {v2, v3}, L0o0/fw;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v3, "GET"

    invoke-virtual {v2, v3}, L0o0/fw;->O000000o(Ljava/lang/String;)V

    .line 501
    const-string v3, "Authorization"

    iget-object v4, p0, L0o0/ge;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, L0o0/fw;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    move-result-object v3

    .line 504
    iget-object v4, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v3, v2, v4}, L0o0/gb;->O000000o(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 506
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 507
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_1

    .line 508
    const/4 v2, 0x1

    iput-short v2, p0, L0o0/ge;->O0000oO0:S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_0
    :goto_0
    iget-short v2, p0, L0o0/ge;->O0000oO0:S

    if-eqz v2, :cond_5

    :goto_1
    return v0

    .line 509
    :cond_1
    const/16 v0, 0x191

    if-ne v3, v0, :cond_2

    .line 510
    :try_start_1
    new-instance v0, L0o0/cm;

    const-string v2, "Invalid username or password for authentication."

    invoke-direct {v0, v2}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string v2, "Error during authentication"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    new-instance v1, L0o0/cm;

    const-string v2, "Error during authentication"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 512
    :cond_2
    :try_start_2
    new-instance v0, L0o0/cm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " during request processing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 513
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_3
    iget-short v3, v2, L0o0/fu;->O00000Oo:S

    if-ne v3, v4, :cond_0

    .line 516
    invoke-direct {p0, v2}, L0o0/ge;->O000000o(L0o0/fu;)V

    goto :goto_0

    .line 518
    :cond_4
    iget-short v2, p0, L0o0/ge;->O0000oO0:S

    if-eq v2, v0, :cond_0

    .line 521
    iget-short v2, p0, L0o0/ge;->O0000oO0:S

    if-ne v2, v4, :cond_0

    .line 523
    const/4 v2, 0x0

    invoke-direct {p0, v2}, L0o0/ge;->O000000o(L0o0/fu;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 530
    goto :goto_1
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/String;)L0o0/ci;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, L0o0/ge;->O00000o(Ljava/lang/String;)L0o0/fz;

    move-result-object v0

    return-object v0
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "L0o0/fv;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 919
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)L0o0/fv;

    move-result-object v0

    return-object v0
.end method

.method O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)L0o0/fv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "L0o0/fv;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 925
    new-instance v6, L0o0/fv;

    invoke-direct {v6}, L0o0/fv;-><init>()V

    .line 926
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, L0o0/cj;->O00000o:Z

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "processRequest url = \'%s\', method = \'%s\', messageBody = \'%s\'"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v0, v6

    .line 976
    :goto_0
    return-object v0

    .line 935
    :cond_2
    invoke-virtual {p0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    .line 938
    const/4 v3, 0x0

    .line 939
    if-eqz p3, :cond_3

    .line 940
    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v3, p3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 941
    const-string v0, "text/xml"

    invoke-virtual {v3, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 943
    :cond_3
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Ljava/util/Map;Z)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 944
    if-eqz v1, :cond_4

    if-eqz p5, :cond_4

    .line 947
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 948
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 949
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 951
    new-instance v2, L0o0/ga;

    invoke-direct {v2}, L0o0/ga;-><init>()V

    .line 953
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 955
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 957
    invoke-virtual {v2}, L0o0/ga;->O000000o()L0o0/fv;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 966
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 968
    :catch_0
    move-exception v0

    .line 969
    const-string v1, "UnsupportedEncodingException: "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    new-instance v1, L0o0/cm;

    const-string v2, "UnsupportedEncodingException in processRequest() "

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 958
    :catch_1
    move-exception v0

    .line 959
    :try_start_3
    const-string v1, "SAXException in processRequest()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    new-instance v1, L0o0/cm;

    const-string v2, "SAXException in processRequest() "

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 971
    :catch_2
    move-exception v0

    .line 972
    const-string v1, "IOException: "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 973
    new-instance v1, L0o0/cm;

    const-string v2, "IOException in processRequest() "

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 961
    :catch_3
    move-exception v0

    .line 962
    :try_start_4
    const-string v1, "ParserConfigurationException in processRequest()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 963
    new-instance v1, L0o0/cm;

    const-string v2, "ParserConfigurationException in processRequest() "

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_0
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Ljava/util/Map;Z)Ljava/io/InputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/apache/http/entity/StringEntity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 829
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v6

    .line 893
    :goto_0
    return-object v0

    .line 833
    :cond_1
    invoke-virtual {p0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    move-result-object v2

    .line 837
    :try_start_0
    new-instance v3, L0o0/fw;

    invoke-direct {v3, p1}, L0o0/fw;-><init>(Ljava/lang/String;)V

    .line 841
    if-eqz p3, :cond_2

    .line 842
    invoke-virtual {v3, p3}, L0o0/fw;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 845
    :cond_2
    if-eqz p4, :cond_3

    .line 846
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, L0o0/fw;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 885
    :catch_0
    move-exception v0

    .line 886
    const-string v1, "UnsupportedEncodingException: "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    new-instance v1, L0o0/cm;

    const-string v2, "UnsupportedEncodingException"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 851
    :cond_3
    :try_start_1
    iget-short v0, p0, L0o0/ge;->O0000oO0:S

    if-nez v0, :cond_5

    .line 852
    if-eqz p5, :cond_4

    invoke-direct {p0}, L0o0/ge;->O0000oO0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 853
    :cond_4
    new-instance v0, L0o0/cm;

    const-string v1, "Unable to authenticate in sendRequest()."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 888
    :catch_1
    move-exception v0

    .line 889
    const-string v1, "IOException: "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    new-instance v1, L0o0/cm;

    const-string v2, "IOException"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 855
    :cond_5
    :try_start_2
    iget-short v0, p0, L0o0/ge;->O0000oO0:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 856
    const-string v0, "Authorization"

    iget-object v1, p0, L0o0/ge;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, L0o0/fw;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_6
    invoke-virtual {v3, p2}, L0o0/fw;->O000000o(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v2, v3, v0}, L0o0/gb;->O000000o(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 861
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 863
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 865
    const/16 v2, 0x191

    if-ne v1, v2, :cond_7

    .line 866
    new-instance v0, L0o0/cm;

    const-string v1, "Invalid username or password for Basic authentication."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_7
    const/16 v2, 0x1b8

    if-ne v1, v2, :cond_a

    .line 868
    if-eqz p5, :cond_9

    iget-short v0, p0, L0o0/ge;->O0000oO0:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 870
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/ge;->O000000o(L0o0/fu;)V

    .line 871
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/entity/StringEntity;Ljava/util/Map;Z)Ljava/io/InputStream;

    .line 882
    :cond_8
    :goto_2
    if-eqz v7, :cond_d

    .line 883
    invoke-static {v7}, L0o0/gb;->O000000o(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    goto/16 :goto_0

    .line 873
    :cond_9
    new-instance v0, L0o0/cm;

    const-string v1, "Authentication failure in sendRequest()."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_a
    const/16 v2, 0x12e

    if-ne v1, v2, :cond_b

    .line 876
    invoke-direct {p0, v0, p1}, L0o0/ge;->O000000o(Lorg/apache/http/HttpResponse;Ljava/lang/String;)V

    goto :goto_2

    .line 877
    :cond_b
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_c

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_8

    .line 878
    :cond_c
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " during request processing: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 879
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    move-object v0, v6

    .line 893
    goto/16 :goto_0
.end method

.method O000000o([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 374
    const-string v0, "<?xml version=\'1.0\' ?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "SELECT \"DAV:uid\", \"DAV:getcontentlength\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, " \"urn:schemas:mailheader:mime-version\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v0, " \"urn:schemas:mailheader:content-type\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, " \"urn:schemas:mailheader:subject\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, " \"urn:schemas:mailheader:date\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, " \"urn:schemas:mailheader:thread-topic\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, " \"urn:schemas:mailheader:thread-index\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, " \"urn:schemas:mailheader:from\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, " \"urn:schemas:mailheader:to\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v0, " \"urn:schemas:mailheader:in-reply-to\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, " \"urn:schemas:mailheader:cc\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, " \"urn:schemas:httpmail:read\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, " \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, " FROM \"\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 392
    if-eqz v0, :cond_0

    .line 393
    const-string v3, "  OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_0
    const-string v3, " \"DAV:uid\"=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    const-string v0, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O000000o([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x258

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    const-string v0, "<?xml version=\'1.0\' ?>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "<a:propertyupdate xmlns:a=\'DAV:\' xmlns:b=\'urn:schemas:httpmail:\'>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "<a:target>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 460
    const-string v4, " <a:href>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</a:href>\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    const-string v0, "</a:target>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    const-string v0, "<a:set>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v0, " <a:prop>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v0, "  <b:read>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</b:read>\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v0, " </a:prop>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, "</a:set>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, "</a:propertyupdate>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 465
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method

.method public O000000o(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<+",
            "L0o0/ci;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 179
    invoke-virtual {p0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string v2, "Depth"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v2, "Brief"

    const-string v3, "t"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    const-string v3, "PROPFIND"

    invoke-direct {p0}, L0o0/ge;->O0000o0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, v0}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, L0o0/fv;->O00000Oo()Ljava/util/Map;

    move-result-object v2

    .line 191
    const-string v0, "inbox"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, L0o0/ge;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v3, p0, L0o0/ge;->O000000o:L0o0/en;

    invoke-interface {v3, v0}, L0o0/en;->O0000o0O(Ljava/lang/String;)V

    .line 194
    iget-object v3, p0, L0o0/ge;->O000000o:L0o0/en;

    invoke-interface {v3, v0}, L0o0/en;->O0000o(Ljava/lang/String;)V

    .line 197
    :cond_0
    const-string v0, "drafts"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, L0o0/ge;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v3, p0, L0o0/ge;->O000000o:L0o0/en;

    invoke-interface {v3, v0}, L0o0/en;->O0000Oo(Ljava/lang/String;)V

    .line 202
    :cond_1
    const-string v0, "deleteditems"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, L0o0/ge;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iget-object v3, p0, L0o0/ge;->O000000o:L0o0/en;

    invoke-interface {v3, v0}, L0o0/en;->O0000Ooo(Ljava/lang/String;)V

    .line 207
    :cond_2
    const-string v0, "junkemail"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, L0o0/ge;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    iget-object v3, p0, L0o0/ge;->O000000o:L0o0/en;

    invoke-interface {v3, v0}, L0o0/en;->O0000o0(Ljava/lang/String;)V

    .line 219
    :cond_3
    const-string v0, "sentitems"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, L0o0/ge;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    iget-object v2, p0, L0o0/ge;->O000000o:L0o0/en;

    invoke-interface {v2, v0}, L0o0/en;->O0000OoO(Ljava/lang/String;)V

    .line 227
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v2, "Brief"

    const-string v3, "t"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v2, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    const-string v3, "SEARCH"

    invoke-direct {p0}, L0o0/ge;->O0000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, v0}, L0o0/ge;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)L0o0/fv;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, L0o0/fv;->O00000oO()[Ljava/lang/String;

    move-result-object v2

    .line 232
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 233
    invoke-direct {p0, v4}, L0o0/ge;->O00000oo(Ljava/lang/String;)L0o0/fz;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_5

    .line 235
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_6
    return-object v1
.end method

.method public O000000o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, L0o0/ge;->O0000oO0()Z

    .line 171
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 986
    iget-object v0, p0, L0o0/ge;->O000000o:L0o0/en;

    invoke-interface {v0}, L0o0/en;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ge;->O00000o(Ljava/lang/String;)L0o0/fz;

    move-result-object v1

    .line 988
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, L0o0/fz;->O000000o(I)V

    .line 989
    invoke-virtual {v1, p1}, L0o0/fz;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 991
    invoke-direct {p0}, L0o0/ge;->O0000o0O()L0o0/ci;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, L0o0/fz;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    if-eqz v1, :cond_0

    .line 994
    invoke-virtual {v1}, L0o0/fz;->O000000o()V

    .line 997
    :cond_0
    return-void

    .line 993
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 994
    invoke-virtual {v1}, L0o0/fz;->O000000o()V

    :cond_1
    throw v0
.end method

.method O00000Oo([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x258

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    const-string v0, "<?xml version=\'1.0\' ?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v0, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string v0, "SELECT \"urn:schemas:httpmail:read\", \"DAV:uid\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, " FROM \"\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 419
    if-eqz v0, :cond_0

    .line 420
    const-string v3, "  OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_0
    const-string v3, " \"DAV:uid\"=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O00000Oo([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 478
    if-eqz p2, :cond_0

    const-string v0, "move"

    .line 479
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x258

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 480
    const-string v1, "<?xml version=\'1.0\' ?>\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v1, "<a:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " xmlns:a=\'DAV:\' xmlns:b=\'urn:schemas:httpmail:\'>\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v1, "<a:target>\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 484
    const-string v5, " <a:href>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a:href>\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 478
    :cond_0
    const-string v0, "copy"

    goto :goto_0

    .line 486
    :cond_1
    const-string v1, "</a:target>\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v1, "</a:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public O00000o(Ljava/lang/String;)L0o0/fz;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, L0o0/ge;->O0000oOo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fz;

    .line 307
    if-nez v0, :cond_0

    .line 308
    new-instance v0, L0o0/fz;

    invoke-direct {v0, p0, p1}, L0o0/fz;-><init>(L0o0/ge;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, L0o0/ge;->O0000oOo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    return-object v0
.end method

.method O00000o0([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 432
    array-length v0, p1

    if-nez v0, :cond_0

    .line 433
    new-instance v0, L0o0/cm;

    const-string v1, "Attempt to get flags on 0 length array for uids"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    const-string v0, "<?xml version=\'1.0\' ?>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, "<a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, "SELECT \"urn:schemas:httpmail:read\", \"DAV:uid\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, " FROM \"\"\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, " WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const/4 v0, 0x0

    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 444
    if-eqz v0, :cond_1

    .line 445
    const-string v3, " OR "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    const-string v3, " \"DAV:uid\"=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_2
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<?xml version=\'1.0\' ?><a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\nSELECT \"DAV:visiblecount\"\r\n FROM \"\"\r\n WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False AND \"urn:schemas:httpmail:read\"="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GROUP BY \"DAV:ishidden\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a:sql></a:searchrequest>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000O0o()Lorg/apache/http/protocol/HttpContext;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method O0000OOo()S
    .locals 1

    .prologue
    .line 161
    iget-short v0, p0, L0o0/ge;->O0000oO0:S

    return v0
.end method

.method O0000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const-string v0, "<?xml version=\'1.0\' ?><a:searchrequest xmlns:a=\'DAV:\'><a:sql>\r\nSELECT \"DAV:uid\"\r\n FROM \"\"\r\n WHERE \"DAV:ishidden\"=False AND \"DAV:isfolder\"=False\r\n</a:sql></a:searchrequest>\r\n"

    return-object v0
.end method

.method O0000Oo0()L0o0/en;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, L0o0/ge;->O000000o:L0o0/en;

    return-object v0
.end method

.method public O0000OoO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, L0o0/ge;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Ooo()L0o0/gb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 801
    iget-object v0, p0, L0o0/ge;->O0000o0:L0o0/gb;

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, L0o0/ge;->O0000o00:L0o0/gb$O000000o;

    invoke-virtual {v0}, L0o0/gb$O000000o;->O000000o()L0o0/gb;

    move-result-object v0

    iput-object v0, p0, L0o0/ge;->O0000o0:L0o0/gb;

    .line 804
    iget-object v0, p0, L0o0/ge;->O0000o0:L0o0/gb;

    invoke-virtual {v0}, L0o0/gb;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, v6}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 807
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    .line 808
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, L0o0/ge;->O0000o:Lorg/apache/http/client/CookieStore;

    .line 809
    iget-object v0, p0, L0o0/ge;->O0000o0O:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    iget-object v2, p0, L0o0/ge;->O0000o:Lorg/apache/http/client/CookieStore;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    iget-object v0, p0, L0o0/ge;->O0000o0:L0o0/gb;

    invoke-virtual {v0}, L0o0/gb;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 813
    :try_start_0
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    new-instance v3, L0o0/gd;

    iget-object v4, p0, L0o0/ge;->O0000OOo:Ljava/lang/String;

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v5}, L0o0/gd;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 814
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 823
    :cond_0
    iget-object v0, p0, L0o0/ge;->O0000o0:L0o0/gb;

    return-object v0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    const-string v1, "NoSuchAlgorithmException in getHttpClient"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    new-instance v1, L0o0/cm;

    const-string v2, "NoSuchAlgorithmException in getHttpClient: "

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 818
    :catch_1
    move-exception v0

    .line 819
    const-string v1, "KeyManagementException in getHttpClient"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    new-instance v1, L0o0/cm;

    const-string v2, "KeyManagementException in getHttpClient: "

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, L0o0/ge;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method
