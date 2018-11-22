.class public Lcom/fsck/k9/activity/setup/O00000Oo;
.super Ljava/lang/Object;
.source "AccoutSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;,
        Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/kj;

.field private O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

.field private O00000o:Lcom/fsck/k9/O000000o;

.field private O00000o0:Landroid/app/Activity;

.field private O00000oO:Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, L0o0/kj;

    invoke-direct {v0}, L0o0/kj;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o:L0o0/kj;

    .line 56
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000oO:Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;

    .line 58
    return-void
.end method

.method private O000000o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 211
    :goto_0
    if-nez v0, :cond_0

    .line 212
    const-string v0, ""

    .line 214
    :cond_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string v2, "Could not get default account name"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-interface {p1, v1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(L0o0/cs$O000000o;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 324
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ba;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 326
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o:L0o0/kj;

    invoke-virtual {v0, p1, v8}, L0o0/kj;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    new-instance v1, Ljava/net/URI;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v4

    move-object v1, p2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o:L0o0/kj;

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    invoke-virtual {v0, v1, v8}, L0o0/kj;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    new-instance v4, Ljava/net/URI;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/net/URI;

    const-string v1, "smtp+tls+"

    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/O00000Oo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 196
    const-string v0, "Failure"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v1, Lcom/fsck/k9/R$string;->account_setup_bad_uri:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 201
    return-void
.end method

.method private O000000o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 101
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 102
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    array-length v0, v2

    if-lez v0, :cond_0

    aget-object v0, v2, v4

    :goto_0
    aput-object v0, v1, v4

    .line 104
    array-length v0, v2

    if-le v0, v3, :cond_1

    aget-object v0, v2, v3

    :goto_1
    aput-object v0, v1, v3

    .line 105
    return-object v1

    .line 103
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/fsck/k9/R$xml;->providers:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    move-object v0, v1

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 115
    if-ne v3, v6, :cond_2

    const-string v4, "provider"

    .line 116
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "domain"

    .line 117
    invoke-direct {p0, v2, v4}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    new-instance v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    invoke-direct {v0}, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;-><init>()V

    .line 119
    const-string v3, "id"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O000000o:Ljava/lang/String;

    .line 120
    const-string v3, "label"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000Oo:Ljava/lang/String;

    .line 121
    const-string v3, "domain"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000o0:Ljava/lang/String;

    .line 122
    const-string v3, "note"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O0000OOo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v2, "Error while trying to load provider settings."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 142
    :goto_1
    return-object v0

    .line 123
    :cond_2
    if-ne v3, v6, :cond_3

    :try_start_1
    const-string v4, "incoming"

    .line 124
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 126
    new-instance v3, Ljava/net/URI;

    const-string v4, "uri"

    invoke-direct {p0, v2, v4}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000o:Ljava/net/URI;

    .line 127
    const-string v3, "username"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000oO:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_3
    if-ne v3, v6, :cond_4

    const-string v4, "outgoing"

    .line 129
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 131
    new-instance v3, Ljava/net/URI;

    const-string v4, "uri"

    invoke-direct {p0, v2, v4}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000oo:Ljava/net/URI;

    .line 132
    const-string v3, "username"

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O0000O0o:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const-string v3, "provider"

    .line 134
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method private O00000Oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000oO()Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    return-object v0
.end method

.method private O00000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 157
    invoke-direct/range {p0 .. p1}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 159
    const/4 v3, 0x1

    aget-object v20, v2, v3

    .line 161
    const/4 v10, 0x0

    .line 163
    sget-object v7, L0o0/bv;->O000000o:L0o0/bv;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    if-nez v2, :cond_0

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000o()Lcom/fsck/k9/O000000o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    .line 168
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-direct/range {p0 .. p0}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000o(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fsck/k9/O000000o;->O00000oo(Ljava/lang/String;)V

    .line 173
    new-instance v2, L0o0/cs;

    sget-object v3, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    sget-object v6, L0o0/ce;->O00000o0:L0o0/ce;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v11, L0o0/cs;

    sget-object v12, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    sget-object v15, L0o0/ce;->O00000o0:L0o0/ce;

    move-object/from16 v16, v7

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v2}, L0o0/em;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v11}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v3

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v4, v2}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0(Ljava/lang/String;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    .line 186
    :try_start_0
    sget-object v2, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    const-string v3, "imap+ssl+"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(L0o0/cs$O000000o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    const-string v2, "\\@"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v5, "mail.bkjk.com"

    const/16 v6, 0x8f

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 193
    return-void

    .line 187
    :catch_0
    move-exception v2

    .line 188
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private O00000o0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    iget-object v1, v1, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    iget-object v2, v2, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O0000OOo:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v3, Lcom/fsck/k9/R$string;->okay_action:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fsck/k9/activity/setup/O00000Oo$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/fsck/k9/activity/setup/O00000Oo$1;-><init>(Lcom/fsck/k9/activity/setup/O00000Oo;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v3, Lcom/fsck/k9/R$string;->cancel_action:I

    .line 93
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 97
    :cond_0
    return-object v0
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v2, Lcom/fsck/k9/R$string;->special_mailbox_name_drafts:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Oo(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v2, Lcom/fsck/k9/R$string;->special_mailbox_name_trash:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Ooo(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v2, Lcom/fsck/k9/R$string;->special_mailbox_name_sent:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000OoO(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v2, Lcom/fsck/k9/R$string;->special_mailbox_name_archive:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o00(Ljava/lang/String;)V

    .line 224
    const-string v0, ".yahoo.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    const-string v1, "Bulk Mail"

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0(Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    sget v2, Lcom/fsck/k9/R$string;->special_mailbox_name_spam:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 243
    const/4 v2, 0x1

    aget-object v8, v0, v2

    .line 245
    :try_start_0
    invoke-static {v1}, L0o0/bq;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-static {p2}, L0o0/bq;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 248
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000oO:Ljava/lang/String;

    .line 249
    const-string v1, "\\$email"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v1, "\\$user"

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "\\$domain"

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    iget-object v11, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000o:Ljava/net/URI;

    .line 254
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v11}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/net/URI;->getPort()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    iget-object v1, v1, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O0000O0o:Ljava/lang/String;

    .line 259
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    iget-object v5, v2, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O00000oo:Ljava/net/URI;

    .line 263
    if-eqz v1, :cond_1

    .line 264
    const-string v2, "\\$email"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v2, "\\$user"

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "\\$domain"

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_0
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    if-nez v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000o()Lcom/fsck/k9/O000000o;

    move-result-object v2

    iput-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000o(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, p1}, Lcom/fsck/k9/O000000o;->O00000oo(Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/em;->O00000Oo(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v0, v0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    invoke-static {v0}, L0o0/m;->O000000o(L0o0/cs$O000000o;)Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O000000o;)V

    .line 292
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v2, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 300
    :goto_1
    return-void

    .line 272
    :cond_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 273
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 63
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    .line 64
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O00000Oo$O00000Oo;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    .line 342
    const/4 v8, 0x0

    .line 345
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 346
    const-string v0, "autoDetectNamespace"

    const/4 v1, 0x1

    .line 347
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "pathPrefix"

    const-string v1, ""

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {v0, p3, p4, v1}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;ILcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 350
    new-instance v0, L0o0/cs;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/em;->O00000Oo(Ljava/lang/String;)L0o0/cs;

    move-result-object v1

    iget-object v1, v1, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    sget-object v4, L0o0/ce;->O00000Oo:L0o0/ce;

    sget-object v5, L0o0/bv;->O000000o:L0o0/bv;

    move-object v2, p3

    move v3, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 353
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-static {v0}, L0o0/em;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v1, L0o0/co;->O00000Oo:L0o0/co;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;Z)V

    .line 356
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v1, L0o0/co;->O000000o:L0o0/co;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;Z)V

    .line 357
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v1, L0o0/co;->O00000o0:L0o0/co;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(L0o0/co;Z)V

    .line 358
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Oo(Z)V

    .line 361
    new-instance v0, Lcom/fsck/k9/activity/setup/O000000o;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v6, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fsck/k9/activity/setup/O000000o;-><init>(Lcom/fsck/k9/activity/setup/O00000Oo;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/O00000Oo;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 397
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/O000000o;->O00000o0(Z)V

    .line 399
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/O000000o;->O00000o(Z)V

    .line 400
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(I)Z

    .line 401
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(I)V

    .line 403
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(Lcom/fsck/k9/O000000o$O00000o0;)Z

    .line 405
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 406
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000oO()Lcom/fsck/k9/O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    .line 411
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O000000o;->O00000o(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 413
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000oO:Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000oO:Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/activity/setup/O00000Oo$O000000o;->O000000o()V

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;)V

    .line 422
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x24b

    .line 370
    const/4 v8, 0x0

    .line 372
    :try_start_0
    new-instance v3, Ljava/net/URI;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 373
    new-instance v0, L0o0/cs;

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    sget-object v4, L0o0/ce;->O00000o0:L0o0/ce;

    sget-object v5, L0o0/bv;->O000000o:L0o0/bv;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    new-instance v0, L0o0/cs;

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    const-string v2, "mail.bkjk.com"

    sget-object v4, L0o0/ce;->O00000Oo:L0o0/ce;

    sget-object v5, L0o0/bv;->O000000o:L0o0/bv;

    move v3, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    const-string v2, "mail.bkjk.com"

    sget-object v3, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    invoke-virtual {v1, v2, v9, v3}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;ILcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V

    .line 390
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 392
    new-instance v0, Lcom/fsck/k9/activity/setup/O000000o;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o0:Landroid/app/Activity;

    iget-object v5, p0, Lcom/fsck/k9/activity/setup/O00000Oo;->O00000o:Lcom/fsck/k9/O000000o;

    sget-object v6, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/fsck/k9/activity/setup/O000000o;-><init>(Lcom/fsck/k9/activity/setup/O00000Oo;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;Z)V

    .line 393
    return-void

    .line 377
    :catch_0
    move-exception v0

    goto :goto_0
.end method
