.class public final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:L0o0/acm;

.field private body:L0o0/acu;

.field private contentType:L0o0/aco;

.field private formBuilder:L0o0/acj$O000000o;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:L0o0/acp$O000000o;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:L0o0/act$O000000o;

.field private urlBuilder:L0o0/acm$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;L0o0/acm;Ljava/lang/String;L0o0/acl;L0o0/aco;ZZZ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:L0o0/acm;

    .line 52
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 53
    new-instance v0, L0o0/act$O000000o;

    invoke-direct {v0}, L0o0/act$O000000o;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:L0o0/act$O000000o;

    .line 54
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:L0o0/aco;

    .line 55
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 57
    if-eqz p4, :cond_0

    .line 58
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:L0o0/act$O000000o;

    invoke-virtual {v0, p4}, L0o0/act$O000000o;->O000000o(L0o0/acl;)L0o0/act$O000000o;

    .line 61
    :cond_0
    if-eqz p7, :cond_2

    .line 63
    new-instance v0, L0o0/acj$O000000o;

    invoke-direct {v0}, L0o0/acj$O000000o;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:L0o0/acj$O000000o;

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    if-eqz p8, :cond_1

    .line 66
    new-instance v0, L0o0/acp$O000000o;

    invoke-direct {v0}, L0o0/acp$O000000o;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:L0o0/acp$O000000o;

    .line 67
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:L0o0/acp$O000000o;

    sget-object v1, L0o0/acp;->O00000oO:L0o0/aco;

    invoke-virtual {v0, v1}, L0o0/acp$O000000o;->O000000o(L0o0/aco;)L0o0/acp$O000000o;

    goto :goto_0
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 100
    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string v4, " \"<>^`{}|\\?#"

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    .line 104
    :cond_0
    new-instance v3, L0o0/afi;

    invoke-direct {v3}, L0o0/afi;-><init>()V

    .line 105
    invoke-virtual {v3, p0, v1, v0}, L0o0/afi;->O000000o(Ljava/lang/String;II)L0o0/afi;

    .line 106
    invoke-static {v3, p0, v0, v2, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(L0o0/afi;Ljava/lang/String;IIZ)V

    .line 107
    invoke-virtual {v3}, L0o0/afi;->O0000o0o()Ljava/lang/String;

    move-result-object p0

    .line 112
    :cond_1
    return-object p0

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private static canonicalizeForPath(L0o0/afi;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-ge p2, p3, :cond_5

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 121
    if-eqz p4, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 119
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 124
    :cond_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_4

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_4

    .line 128
    :cond_2
    if-nez v0, :cond_3

    .line 129
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    .line 131
    :cond_3
    invoke-virtual {v0, v1}, L0o0/afi;->O000000o(I)L0o0/afi;

    .line 132
    :goto_2
    invoke-virtual {v0}, L0o0/afi;->O00000oO()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-virtual {v0}, L0o0/afi;->O0000OOo()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 134
    invoke-virtual {p0, v5}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 135
    sget-object v3, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 136
    sget-object v3, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p0, v1}, L0o0/afi;->O000000o(I)L0o0/afi;

    goto :goto_1

    .line 143
    :cond_5
    return-void
.end method


# virtual methods
.method addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 164
    if-eqz p3, :cond_0

    .line 165
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:L0o0/acj$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/acj$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/acj$O000000o;

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:L0o0/acj$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/acj$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acj$O000000o;

    goto :goto_0
.end method

.method addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p2}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object v0, p0, Lretrofit2/RequestBuilder;->contentType:L0o0/aco;

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:L0o0/act$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/act$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    goto :goto_0
.end method

.method addPart(L0o0/acl;L0o0/acu;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:L0o0/acp$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/acp$O000000o;->O000000o(L0o0/acl;L0o0/acu;)L0o0/acp$O000000o;

    .line 173
    return-void
.end method

.method addPart(L0o0/acp$O00000Oo;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:L0o0/acp$O000000o;

    invoke-virtual {v0, p1}, L0o0/acp$O000000o;->O000000o(L0o0/acp$O00000Oo;)L0o0/acp$O000000o;

    .line 177
    return-void
.end method

.method addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:L0o0/acm;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/acm;->O00000o(Ljava/lang/String;)L0o0/acm$O000000o;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:L0o0/acm$O000000o;

    .line 149
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:L0o0/acm$O000000o;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:L0o0/acm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 156
    :cond_1
    if-eqz p3, :cond_2

    .line 157
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:L0o0/acm$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/acm$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/acm$O000000o;

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:L0o0/acm$O000000o;

    invoke-virtual {v0, p1, p2}, L0o0/acm$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acm$O000000o;

    goto :goto_0
.end method

.method build()L0o0/act;
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:L0o0/acm$O000000o;

    .line 186
    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, L0o0/acm$O000000o;->O00000o0()L0o0/acm;

    move-result-object v0

    .line 197
    :cond_0
    iget-object v1, p0, Lretrofit2/RequestBuilder;->body:L0o0/acu;

    .line 198
    if-nez v1, :cond_1

    .line 200
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:L0o0/acj$O000000o;

    if-eqz v2, :cond_4

    .line 201
    iget-object v1, p0, Lretrofit2/RequestBuilder;->formBuilder:L0o0/acj$O000000o;

    invoke-virtual {v1}, L0o0/acj$O000000o;->O000000o()L0o0/acj;

    move-result-object v1

    .line 210
    :cond_1
    :goto_0
    iget-object v3, p0, Lretrofit2/RequestBuilder;->contentType:L0o0/aco;

    .line 211
    if-eqz v3, :cond_2

    .line 212
    if-eqz v1, :cond_6

    .line 213
    new-instance v2, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v2, v1, v3}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(L0o0/acu;L0o0/aco;)V

    move-object v1, v2

    .line 219
    :cond_2
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:L0o0/act$O000000o;

    .line 220
    invoke-virtual {v2, v0}, L0o0/act$O000000o;->O000000o(L0o0/acm;)L0o0/act$O000000o;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v2, v1}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;L0o0/acu;)L0o0/act$O000000o;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v0

    .line 219
    return-object v0

    .line 190
    :cond_3
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:L0o0/acm;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/acm;->O00000o0(Ljava/lang/String;)L0o0/acm;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:L0o0/acm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_4
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:L0o0/acp$O000000o;

    if-eqz v2, :cond_5

    .line 203
    iget-object v1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:L0o0/acp$O000000o;

    invoke-virtual {v1}, L0o0/acp$O000000o;->O000000o()L0o0/acp;

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_5
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_1

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, L0o0/acu;->create(L0o0/aco;[B)L0o0/acu;

    move-result-object v1

    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:L0o0/act$O000000o;

    const-string v4, "Content-Type"

    invoke-virtual {v3}, L0o0/aco;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, L0o0/act$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    goto :goto_1
.end method

.method setBody(L0o0/acu;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:L0o0/acu;

    .line 181
    return-void
.end method

.method setRelativeUrl(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 74
    return-void
.end method
