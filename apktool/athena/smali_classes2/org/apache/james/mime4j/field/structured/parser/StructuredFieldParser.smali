.class public Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;
.super Ljava/lang/Object;
.source "StructuredFieldParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserConstants;


# static fields
.field private static jj_la1_0:[I


# instance fields
.field private jj_expentries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation
.end field

.field private jj_expentry:[I

.field private jj_gen:I

.field jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

.field private jj_kind:I

.field private final jj_la1:[I

.field public jj_nt:Lorg/apache/james/mime4j/field/structured/parser/Token;

.field private jj_ntk:I

.field private preserveFolding:Z

.field public token:Lorg/apache/james/mime4j/field/structured/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 133
    invoke-static {}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1_init_0()V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    .line 130
    new-array v1, v5, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 248
    iput v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    .line 145
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 147
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 148
    iput v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 149
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 150
    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    .line 130
    new-array v1, v4, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 248
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    .line 169
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-direct {v1, p1, v2, v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    .line 170
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 171
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 172
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 173
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 174
    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    .line 130
    new-array v1, v3, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    .line 248
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    .line 189
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 190
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 191
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 192
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 193
    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private final doParse()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/structured/parser/ParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 61
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v0, 0x32

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    move v2, v3

    .line 66
    :cond_0
    :goto_0
    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    if-ne v4, v6, :cond_1

    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk()I

    move-result v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 75
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    aput v1, v0, v3

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    goto :goto_1

    .line 78
    :pswitch_0
    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    if-ne v4, v6, :cond_2

    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk()I

    move-result v4

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 112
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    iget v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    aput v2, v0, v1

    .line 113
    invoke-direct {p0, v6}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 114
    new-instance v0, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>()V

    throw v0

    .line 78
    :cond_2
    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    goto :goto_2

    .line 80
    :pswitch_1
    const/16 v4, 0xf

    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v4

    .line 81
    if-eqz v0, :cond_4

    move v0, v3

    .line 87
    :cond_3
    :goto_3
    iget-object v4, v4, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 83
    :cond_4
    if-eqz v2, :cond_3

    .line 84
    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    .line 85
    goto :goto_3

    .line 90
    :pswitch_2
    const/16 v4, 0xb

    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v4

    .line 91
    iget-object v4, v4, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 94
    :pswitch_3
    const/16 v4, 0xd

    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v4

    .line 95
    if-eqz v0, :cond_6

    move v0, v3

    .line 101
    :cond_5
    :goto_4
    iget-object v4, v4, Lorg/apache/james/mime4j/field/structured/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 97
    :cond_6
    if-eqz v2, :cond_5

    .line 98
    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    .line 99
    goto :goto_4

    .line 104
    :pswitch_4
    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 105
    iget-boolean v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    if-eqz v4, :cond_0

    const-string v4, "\r\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 108
    :pswitch_5
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;

    move v2, v1

    .line 110
    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private jj_consume_token(I)Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/structured/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v1, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 209
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 210
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget v1, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    if-ne v1, p1, :cond_1

    .line 211
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 212
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    return-object v0

    .line 208
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    goto :goto_0

    .line 214
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 215
    iput p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    .line 216
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->generateParseException()Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    move-result-object v0

    throw v0
.end method

.method private static jj_la1_init_0()V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1_0:[I

    .line 137
    return-void

    .line 136
    nop

    :array_0
    .array-data 4
        0xf800
        0xf800
    .end array-data
.end method

.method private jj_ntk()I
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_nt:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget v0, v1, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_nt:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    goto :goto_0
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 159
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 161
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 162
    iput v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 163
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 164
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 165
    :cond_0
    return-void
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 179
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-virtual {v1, p1, v2, v2}, Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 180
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_input_stream:Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/structured/parser/SimpleCharStream;)V

    .line 181
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 182
    iput v3, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 183
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 184
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 198
    iput-object p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    .line 199
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/structured/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 200
    iput v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 201
    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 202
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public final disable_tracing()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final enable_tracing()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public generateParseException()Lorg/apache/james/mime4j/field/structured/parser/ParseException;
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 253
    new-array v3, v7, [Z

    .line 254
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    if-ltz v1, :cond_0

    .line 255
    iget v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    aput-boolean v6, v3, v1

    .line 256
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_kind:I

    :cond_0
    move v2, v0

    .line 258
    :goto_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_3

    .line 259
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1:[I

    aget v1, v1, v2

    iget v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    if-ne v1, v4, :cond_2

    move v1, v0

    .line 260
    :goto_1
    const/16 v4, 0x20

    if-ge v1, v4, :cond_2

    .line 261
    sget-object v4, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_la1_0:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 262
    aput-boolean v6, v3, v1

    .line 260
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 258
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 267
    :goto_2
    if-ge v1, v7, :cond_5

    .line 268
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_4

    .line 269
    new-array v2, v6, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentry:[I

    .line 270
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentry:[I

    aput v1, v2, v0

    .line 271
    iget-object v2, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentry:[I

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 274
    :cond_5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 275
    :goto_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 276
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 278
    :cond_6
    new-instance v0, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    sget-object v3, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->tokenImage:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/structured/parser/Token;[[I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 224
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_ntk:I

    .line 225
    iget v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->jj_gen:I

    .line 226
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    goto :goto_0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/structured/parser/Token;
    .locals 3

    .prologue
    .line 231
    iget-object v1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 232
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 233
    iget-object v0, v2, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    .line 232
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->token_source:Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/structured/parser/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/apache/james/mime4j/field/structured/parser/Token;->next:Lorg/apache/james/mime4j/field/structured/parser/Token;

    goto :goto_1

    .line 236
    :cond_1
    return-object v2
.end method

.method public isFoldingPreserved()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    return v0
.end method

.method public parse()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/structured/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->doParse()Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/structured/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lorg/apache/james/mime4j/field/structured/parser/ParseException;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/structured/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setFoldingPreserved(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParser;->preserveFolding:Z

    .line 42
    return-void
.end method
