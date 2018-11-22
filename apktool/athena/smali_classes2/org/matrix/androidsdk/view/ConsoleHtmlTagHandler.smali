.class public Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;
.super Ljava/lang/Object;
.source "ConsoleHtmlTagHandler.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Td;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Th;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Tr;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Table;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Strike;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Center;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Code;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ol;,
        Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ul;
    }
.end annotation


# static fields
.field private static final bullet:Landroid/text/style/BulletSpan;

.field private static final indent:I = 0xa

.field private static final listItemIndent:I = 0x14


# instance fields
.field lists:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field olNextIndex:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field tableHtmlBuilder:Ljava/lang/StringBuilder;

.field tableTagLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->bullet:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    .line 58
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    .line 111
    return-void
.end method

.method private varargs end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 247
    invoke-static {p1, p2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 251
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 254
    iget v3, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    if-lez v3, :cond_0

    .line 255
    invoke-direct {p0, p1, p2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->extractSpanText(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 261
    if-eq v2, v0, :cond_2

    .line 264
    if-eqz p3, :cond_1

    .line 265
    const-string v1, "\n"

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 266
    add-int/lit8 v0, v0, 0x1

    .line 268
    :cond_1
    array-length v3, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, p4, v1

    .line 269
    const/16 v5, 0x21

    invoke-interface {p1, v4, v2, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 268
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_2
    return-void
.end method

.method private extractSpanText(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 278
    invoke-static {p1, p2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 282
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 284
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 285
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 286
    return-object v2
.end method

.method private static getLast(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {p0, v1, v2, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 294
    array-length v1, v2

    if-nez v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    array-length v1, v2

    :goto_1
    if-lez v1, :cond_0

    .line 298
    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-interface {p0, v3}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    .line 299
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    .line 297
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private start(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 239
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 240
    const/16 v1, 0x11

    invoke-interface {p1, p2, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 241
    return-void
.end method

.method private storeTableTags(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    if-gtz v0, :cond_0

    const-string v0, "table"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    if-nez p1, :cond_1

    .line 227
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 116
    if-eqz p1, :cond_e

    .line 118
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->storeTableTags(ZLjava/lang/String;)V

    .line 217
    return-void

    .line 120
    :cond_1
    const-string v0, "ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    .line 125
    const-string v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 127
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    const-string v1, "ol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ol;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ol;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    const-string v1, ". "

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 131
    iget-object v1, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_4
    const-string v1, "ul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ul;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ul;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    const-string v0, "code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Code;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Code;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_6
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Center;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Center;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_7
    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "strike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    :cond_8
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Strike;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Strike;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 141
    :cond_9
    const-string v0, "table"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 142
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Table;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Table;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 143
    iget v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    if-nez v0, :cond_a

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableHtmlBuilder:Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "table placeholder"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 150
    :cond_a
    iget v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    goto/16 :goto_0

    .line 152
    :cond_b
    const-string v0, "tr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 153
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Tr;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Tr;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_c
    const-string v0, "th"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 155
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Th;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Th;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_d
    const-string v0, "td"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Td;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Td;-><init>(Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$1;)V

    invoke-direct {p0, p3, v0}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->start(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_e
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 161
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    .line 162
    :cond_f
    const-string v0, "ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->olNextIndex:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    .line 165
    :cond_10
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 166
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ul"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 167
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_11

    .line 168
    const-string v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 172
    :cond_11
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v6, :cond_1e

    .line 173
    sget-object v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->bullet:Landroid/text/style/BulletSpan;

    invoke-virtual {v0, v6}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    .line 174
    iget-object v1, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v3, :cond_12

    .line 177
    iget-object v1, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    .line 180
    :cond_12
    :goto_1
    new-instance v1, Landroid/text/style/BulletSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 181
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ul;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v4, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v3, v2, v5

    aput-object v1, v2, v6

    invoke-direct {p0, p3, v0, v5, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 184
    :cond_13
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ol"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_14

    .line 186
    const-string v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 188
    :cond_14
    iget-object v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x14

    .line 189
    iget-object v1, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-le v1, v3, :cond_15

    .line 191
    iget-object v1, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->lists:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    .line 193
    :cond_15
    const-class v1, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Ol;

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v3, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    aput-object v3, v2, v5

    invoke-direct {p0, p3, v1, v5, v2}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 195
    :cond_16
    const-string v0, "code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 196
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Code;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget-object v3, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/matrix/androidsdk/R$color;->markdown_code_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v2, v1, v5

    invoke-direct {p0, p3, v0, v5, v1}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :cond_17
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 198
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Center;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v2, v1, v5

    invoke-direct {p0, p3, v0, v6, v1}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 199
    :cond_18
    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "strike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 200
    :cond_19
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Strike;

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v2, v1, v5

    invoke-direct {p0, p3, v0, v5, v1}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :cond_1a
    const-string v0, "table"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 202
    iget v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->tableTagLevel:I

    .line 205
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Table;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p3, v0, v5, v1}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_1b
    const-string v0, "tr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 208
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Tr;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p3, v0, v5, v1}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :cond_1c
    const-string v0, "th"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 210
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Th;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p3, v0, v5, v1}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :cond_1d
    const-string v0, "td"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-class v0, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler$Td;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p3, v0, v5, v1}, Lorg/matrix/androidsdk/view/ConsoleHtmlTagHandler;->end(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    move v0, v1

    goto/16 :goto_1
.end method
