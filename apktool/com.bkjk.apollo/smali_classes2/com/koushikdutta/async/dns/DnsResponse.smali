.class public Lcom/koushikdutta/async/dns/DnsResponse;
.super Ljava/lang/Object;
.source "DnsResponse.java"


# instance fields
.field public addresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/net/InetSocketAddress;

.field public txt:Lcom/koushikdutta/async/http/Multimap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/dns/DnsResponse;->addresses:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/dns/DnsResponse;->names:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/dns/DnsResponse;->txt:Lcom/koushikdutta/async/http/Multimap;

    return-void
.end method

.method public static parse(Lcom/koushikdutta/async/ByteBufferList;)Lcom/koushikdutta/async/dns/DnsResponse;
    .locals 17
    .param p0, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getAll()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 51
    .local v4, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 53
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v10

    .line 63
    .local v10, "questions":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v2

    .line 65
    .local v2, "answers":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v3

    .line 67
    .local v3, "authorities":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v1

    .line 69
    .local v1, "additionals":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v10, :cond_0

    .line 70
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    .line 69
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 77
    :cond_0
    new-instance v11, Lcom/koushikdutta/async/dns/DnsResponse;

    invoke-direct {v11}, Lcom/koushikdutta/async/dns/DnsResponse;-><init>()V

    .line 78
    .local v11, "response":Lcom/koushikdutta/async/dns/DnsResponse;
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    .line 79
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 81
    .local v9, "name":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v14

    .line 83
    .local v14, "type":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v5

    .line 85
    .local v5, "clazz":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v12

    .line 87
    .local v12, "ttl":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v8

    .line 89
    .local v8, "length":I
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 91
    :try_start_0
    new-array v6, v8, [B

    .line 92
    .local v6, "data":[B
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V

    .line 93
    iget-object v15, v11, Lcom/koushikdutta/async/dns/DnsResponse;->addresses:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .end local v6    # "data":[B
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 95
    :cond_1
    const/16 v15, 0xc

    if-ne v14, v15, :cond_2

    .line 96
    iget-object v15, v11, Lcom/koushikdutta/async/dns/DnsResponse;->names:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 107
    :catch_0
    move-exception v15

    goto :goto_2

    .line 98
    :cond_2
    const/16 v15, 0x10

    if-ne v14, v15, :cond_3

    .line 99
    new-instance v13, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v13}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    .line 100
    .local v13, "txt":Lcom/koushikdutta/async/ByteBufferList;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v8}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 101
    invoke-virtual {v11, v13}, Lcom/koushikdutta/async/dns/DnsResponse;->parseTxt(Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_2

    .line 104
    .end local v13    # "txt":Lcom/koushikdutta/async/ByteBufferList;
    :cond_3
    new-array v15, v8, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 113
    .end local v5    # "clazz":I
    .end local v8    # "length":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v12    # "ttl":I
    .end local v14    # "type":I
    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_5

    .line 114
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 116
    .restart local v9    # "name":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v14

    .line 118
    .restart local v14    # "type":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v5

    .line 120
    .restart local v5    # "clazz":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v12

    .line 122
    .restart local v12    # "ttl":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v8

    .line 124
    .restart local v8    # "length":I
    :try_start_1
    new-array v15, v8, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 132
    .end local v5    # "clazz":I
    .end local v8    # "length":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v12    # "ttl":I
    .end local v14    # "type":I
    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_7

    .line 133
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 135
    .restart local v9    # "name":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v14

    .line 137
    .restart local v14    # "type":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v5

    .line 139
    .restart local v5    # "clazz":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v12

    .line 141
    .restart local v12    # "ttl":I
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v8

    .line 143
    .restart local v8    # "length":I
    const/16 v15, 0x10

    if-ne v14, v15, :cond_6

    .line 144
    :try_start_2
    new-instance v13, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v13}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    .line 145
    .restart local v13    # "txt":Lcom/koushikdutta/async/ByteBufferList;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v8}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 146
    invoke-virtual {v11, v13}, Lcom/koushikdutta/async/dns/DnsResponse;->parseTxt(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 132
    .end local v13    # "txt":Lcom/koushikdutta/async/ByteBufferList;
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 149
    :cond_6
    new-array v15, v8, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 152
    :catch_1
    move-exception v15

    goto :goto_6

    .line 157
    .end local v5    # "clazz":I
    .end local v8    # "length":I
    .end local v9    # "name":Ljava/lang/String;
    .end local v12    # "ttl":I
    .end local v14    # "type":I
    :cond_7
    return-object v11

    .line 126
    .restart local v5    # "clazz":I
    .restart local v8    # "length":I
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v12    # "ttl":I
    .restart local v14    # "type":I
    :catch_2
    move-exception v15

    goto :goto_4
.end method

.method private static parseName(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8
    .param p0, "bb"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p1, "backReference"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 22
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v6}, Lcom/koushikdutta/async/ByteBufferList;->order(Ljava/nio/ByteOrder;)Lcom/koushikdutta/async/ByteBufferList;

    .line 23
    const-string v4, ""

    .line 26
    .local v4, "ret":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v6

    and-int/lit16 v2, v6, 0xff

    .local v2, "len":I
    if-eqz v2, :cond_3

    .line 28
    and-int/lit16 v6, v2, 0xc0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_1

    .line 29
    and-int/lit8 v6, v2, 0x3f

    shl-int/lit8 v6, v6, 0x8

    invoke-virtual {p0}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    or-int v3, v6, v7

    .line 30
    .local v3, "offset":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    :cond_0
    new-instance v5, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v5}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    .line 33
    .local v5, "sub":Lcom/koushikdutta/async/ByteBufferList;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 34
    .local v1, "duplicate":Ljava/nio/ByteBuffer;
    new-array v6, v3, [B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v5, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, p1}, Lcom/koushikdutta/async/dns/DnsResponse;->parseName(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    .end local v1    # "duplicate":Ljava/nio/ByteBuffer;
    .end local v3    # "offset":I
    .end local v5    # "sub":Lcom/koushikdutta/async/ByteBufferList;
    :goto_1
    return-object v6

    .line 39
    :cond_1
    new-array v0, v2, [B

    .line 40
    .local v0, "bytes":[B
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    goto/16 :goto_0

    .end local v0    # "bytes":[B
    :cond_3
    move-object v6, v4

    .line 46
    goto :goto_1
.end method


# virtual methods
.method parseTxt(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 7
    .param p1, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v4

    and-int/lit16 v1, v4, 0xff

    .line 163
    .local v1, "length":I
    new-array v0, v1, [B

    .line 164
    .local v0, "bytes":[B
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/ByteBufferList;->get([B)V

    .line 165
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 166
    .local v3, "string":Ljava/lang/String;
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "pair":[Ljava/lang/String;
    iget-object v4, p0, Lcom/koushikdutta/async/dns/DnsResponse;->txt:Lcom/koushikdutta/async/http/Multimap;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-virtual {v4, v5, v6}, Lcom/koushikdutta/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    .end local v0    # "bytes":[B
    .end local v1    # "length":I
    .end local v2    # "pair":[Ljava/lang/String;
    .end local v3    # "string":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 173
    const-string v2, "addresses:\n"

    .line 174
    .local v2, "ret":Ljava/lang/String;
    iget-object v3, p0, Lcom/koushikdutta/async/dns/DnsResponse;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 175
    .local v0, "address":Ljava/net/InetAddress;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 176
    .end local v0    # "address":Ljava/net/InetAddress;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "names:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/koushikdutta/async/dns/DnsResponse;->names:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    .local v1, "name":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 179
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    return-object v2
.end method
