.class public Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;
.super Ljava/lang/Object;
.source "ContentLanguageParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserConstants;


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

.field jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

.field private jj_kind:I

.field private final jj_la1:[I

.field public jj_nt:Lorg/apache/james/mime4j/field/language/parser/Token;

.field private jj_ntk:I

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public token:Lorg/apache/james/mime4j/field/language/parser/Token;

.field public token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 116
    invoke-static {}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1_init_0()V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->languages:Ljava/util/List;

    .line 113
    new-array v1, v5, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    .line 231
    iput v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_kind:I

    .line 128
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;II)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 130
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 131
    iput v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 132
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 133
    :goto_0
    if-ge v0, v5, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->languages:Ljava/util/List;

    .line 113
    new-array v1, v4, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    .line 231
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_kind:I

    .line 152
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-direct {v1, p1, v2, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;-><init>(Ljava/io/Reader;II)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    .line 153
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;-><init>(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 154
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 155
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 156
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 157
    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->languages:Ljava/util/List;

    .line 113
    new-array v1, v3, [I

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    .line 231
    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_kind:I

    .line 172
    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 173
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 174
    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 175
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 176
    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method private final doParse()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/language/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->language()Ljava/lang/String;

    .line 47
    :goto_0
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk()I

    move-result v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    aput v2, v0, v1

    .line 58
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->languages:Ljava/util/List;

    return-object v0

    .line 47
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    goto :goto_1

    .line 55
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 56
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->language()Ljava/lang/String;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private jj_consume_token(I)Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/language/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v1, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 192
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 193
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget v1, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->kind:I

    if-ne v1, p1, :cond_1

    .line 194
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 195
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    return-object v0

    .line 191
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    iput-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    goto :goto_0

    .line 197
    :cond_1
    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 198
    iput p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_kind:I

    .line 199
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->generateParseException()Lorg/apache/james/mime4j/field/language/parser/ParseException;

    move-result-object v0

    throw v0
.end method

.method private static jj_la1_init_0()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1_0:[I

    .line 120
    return-void

    .line 119
    nop

    :array_0
    .array-data 4
        0x2
        0x80004
        0x80004
    .end array-data
.end method

.method private jj_ntk()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_nt:Lorg/apache/james/mime4j/field/language/parser/Token;

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget v0, v1, Lorg/apache/james/mime4j/field/language/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 226
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_nt:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget v0, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->kind:I

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    goto :goto_0
.end method


# virtual methods
.method public ReInit(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->ReInit(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 142
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    .line 144
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 145
    iput v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 146
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 147
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :cond_0
    return-void
.end method

.method public ReInit(Ljava/io/Reader;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 162
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v1, p1, v2, v2}, Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;II)V

    .line 163
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_input_stream:Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->ReInit(Lorg/apache/james/mime4j/field/language/parser/SimpleCharStream;)V

    .line 164
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 165
    iput v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 166
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 167
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public ReInit(Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 181
    iput-object p1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    .line 182
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/Token;

    invoke-direct {v1}, Lorg/apache/james/mime4j/field/language/parser/Token;-><init>()V

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 183
    iput v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 184
    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 185
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public final disable_tracing()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final enable_tracing()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public generateParseException()Lorg/apache/james/mime4j/field/language/parser/ParseException;
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 236
    new-array v3, v7, [Z

    .line 237
    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_kind:I

    if-ltz v1, :cond_0

    .line 238
    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_kind:I

    aput-boolean v6, v3, v1

    .line 239
    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_kind:I

    :cond_0
    move v2, v0

    .line 241
    :goto_0
    const/4 v1, 0x3

    if-ge v2, v1, :cond_3

    .line 242
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    aget v1, v1, v2

    iget v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    if-ne v1, v4, :cond_2

    move v1, v0

    .line 243
    :goto_1
    const/16 v4, 0x20

    if-ge v1, v4, :cond_2

    .line 244
    sget-object v4, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1_0:[I

    aget v4, v4, v2

    shl-int v5, v6, v1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 245
    aput-boolean v6, v3, v1

    .line 243
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 241
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 250
    :goto_2
    if-ge v1, v7, :cond_5

    .line 251
    aget-boolean v2, v3, v1

    if-eqz v2, :cond_4

    .line 252
    new-array v2, v6, [I

    iput-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentry:[I

    .line 253
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentry:[I

    aput v1, v2, v0

    .line 254
    iget-object v2, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentry:[I

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 257
    :cond_5
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [[I

    move v1, v0

    .line 258
    :goto_3
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 259
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_expentries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput-object v0, v2, v1

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 261
    :cond_6
    new-instance v0, Lorg/apache/james/mime4j/field/language/parser/ParseException;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    sget-object v3, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->tokenImage:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/james/mime4j/field/language/parser/ParseException;-><init>(Lorg/apache/james/mime4j/field/language/parser/Token;[[I[Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v0, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    iput-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 207
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    .line 208
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    .line 209
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    iput-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    goto :goto_0
.end method

.method public final getToken(I)Lorg/apache/james/mime4j/field/language/parser/Token;
    .locals 3

    .prologue
    .line 214
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 215
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 216
    iget-object v0, v2, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 215
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->token_source:Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParserTokenManager;->getNextToken()Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    iput-object v0, v2, Lorg/apache/james/mime4j/field/language/parser/Token;->next:Lorg/apache/james/mime4j/field/language/parser/Token;

    goto :goto_1

    .line 219
    :cond_1
    return-object v2
.end method

.method public final language()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/language/parser/ParseException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2d

    const/16 v4, 0x12

    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 64
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 66
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    :goto_0
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk()I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 76
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    const/4 v2, 0x1

    iget v3, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    aput v3, v0, v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->languages:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v0

    .line 70
    :cond_0
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    goto :goto_1

    .line 79
    :sswitch_0
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk()I

    move-result v0

    :goto_2
    sparse-switch v0, :sswitch_data_1

    .line 93
    iget-object v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_la1:[I

    iget v1, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_gen:I

    aput v1, v0, v3

    .line 94
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 95
    new-instance v0, Lorg/apache/james/mime4j/field/language/parser/ParseException;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/language/parser/ParseException;-><init>()V

    throw v0

    .line 79
    :cond_1
    iget v0, p0, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_ntk:I

    goto :goto_2

    .line 81
    :sswitch_1
    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    .line 83
    invoke-direct {p0, v4}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    iget-object v0, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 88
    :sswitch_2
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->jj_consume_token(I)Lorg/apache/james/mime4j/field/language/parser/Token;

    move-result-object v0

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    iget-object v0, v0, Lorg/apache/james/mime4j/field/language/parser/Token;->image:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 79
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public parse()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/field/language/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 34
    :try_start_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/language/parser/ContentLanguageParser;->doParse()Ljava/util/List;
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/language/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Lorg/apache/james/mime4j/field/language/parser/ParseException;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/field/language/parser/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
