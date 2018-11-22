.class public Lcom/facebook/react/bridge/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JsonWriter$Scope;
    }
.end annotation


# instance fields
.field private final mScopes:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/facebook/react/bridge/JsonWriter$Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final mWriter:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mScopes:Ljava/util/Deque;

    .line 28
    return-void
.end method

.method private beforeName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mScopes:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    .line 133
    sget-object v1, Lcom/facebook/react/bridge/JsonWriter$1;->$SwitchMap$com$facebook$react$bridge$JsonWriter$Scope:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JsonWriter$Scope;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown scope: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "name not allowed in array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_1
    sget-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->OBJECT:Lcom/facebook/react/bridge/JsonWriter$Scope;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JsonWriter;->replace(Lcom/facebook/react/bridge/JsonWriter$Scope;)V

    .line 146
    :goto_0
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private beforeValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mScopes:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    .line 115
    sget-object v1, Lcom/facebook/react/bridge/JsonWriter$1;->$SwitchMap$com$facebook$react$bridge$JsonWriter$Scope:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JsonWriter$Scope;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown scope: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :pswitch_0
    sget-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->ARRAY:Lcom/facebook/react/bridge/JsonWriter$Scope;

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JsonWriter;->replace(Lcom/facebook/react/bridge/JsonWriter$Scope;)V

    .line 129
    :goto_0
    :pswitch_1
    return-void

    .line 120
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/react/bridge/JsonWriter$Scope;->EMPTY_OBJECT:Lcom/facebook/react/bridge/JsonWriter$Scope;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter$Scope;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private close(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mScopes:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 156
    return-void
.end method

.method private open(Lcom/facebook/react/bridge/JsonWriter$Scope;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mScopes:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V

    .line 151
    return-void
.end method

.method private replace(Lcom/facebook/react/bridge/JsonWriter$Scope;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mScopes:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mScopes:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x22

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(I)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 162
    sparse-switch v3, :sswitch_data_0

    .line 195
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 196
    iget-object v4, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :sswitch_0
    iget-object v3, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :sswitch_1
    iget-object v3, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :sswitch_2
    iget-object v3, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :sswitch_3
    iget-object v3, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :sswitch_4
    iget-object v3, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :sswitch_5
    iget-object v4, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(I)V

    .line 186
    iget-object v4, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 191
    :sswitch_6
    iget-object v4, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v5, "\\u%04x"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, v8}, Ljava/io/Writer;->write(I)V

    .line 205
    return-void

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_2
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_5
        0x5c -> :sswitch_5
        0x2028 -> :sswitch_6
        0x2029 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public beginArray()Lcom/facebook/react/bridge/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->EMPTY_ARRAY:Lcom/facebook/react/bridge/JsonWriter$Scope;

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/bridge/JsonWriter;->open(Lcom/facebook/react/bridge/JsonWriter$Scope;C)V

    .line 32
    return-object p0
.end method

.method public beginObject()Lcom/facebook/react/bridge/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->EMPTY_OBJECT:Lcom/facebook/react/bridge/JsonWriter$Scope;

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/bridge/JsonWriter;->open(Lcom/facebook/react/bridge/JsonWriter$Scope;C)V

    .line 42
    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 111
    return-void
.end method

.method public endArray()Lcom/facebook/react/bridge/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JsonWriter;->close(C)V

    .line 37
    return-object p0
.end method

.method public endObject()Lcom/facebook/react/bridge/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    const/16 v0, 0x7d

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JsonWriter;->close(C)V

    .line 47
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeName()V

    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JsonWriter;->string(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 57
    return-object p0
.end method

.method public nullValue()Lcom/facebook/react/bridge/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeValue()V

    .line 71
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    return-object p0
.end method

.method public rawValue(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeValue()V

    .line 77
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    return-object p0
.end method

.method public value(D)Lcom/facebook/react/bridge/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeValue()V

    .line 89
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 90
    return-object p0
.end method

.method public value(J)Lcom/facebook/react/bridge/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeValue()V

    .line 95
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/facebook/react/bridge/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JsonWriter;->nullValue()Lcom/facebook/react/bridge/JsonWriter;

    move-result-object p0

    .line 105
    :goto_0
    return-object p0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeValue()V

    .line 104
    iget-object v0, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public value(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JsonWriter;->nullValue()Lcom/facebook/react/bridge/JsonWriter;

    move-result-object p0

    .line 66
    :goto_0
    return-object p0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeValue()V

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JsonWriter;->string(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public value(Z)Lcom/facebook/react/bridge/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/react/bridge/JsonWriter;->beforeValue()V

    .line 83
    iget-object v1, p0, Lcom/facebook/react/bridge/JsonWriter;->mWriter:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    return-object p0

    .line 83
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method
