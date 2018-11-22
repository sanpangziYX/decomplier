.class public L0o0/du;
.super Ljava/lang/Object;
.source "MimeHeader.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/du$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/du$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/du;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method private O000000o(Ljava/io/BufferedWriter;L0o0/du$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p2}, L0o0/du$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, L0o0/du;->O00000oO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, L0o0/du;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 116
    iget-object v0, p0, L0o0/du;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 118
    :cond_0
    invoke-virtual {p2}, L0o0/du$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/dm;->O000000o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    invoke-virtual {p2}, L0o0/du$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 122
    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;L0o0/du$O000000o;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p2}, L0o0/du$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, L0o0/du;->O00000oO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, L0o0/du;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, L0o0/du;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 135
    :cond_0
    invoke-virtual {p2}, L0o0/du$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/dm;->O000000o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_1
    invoke-virtual {p2}, L0o0/du$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    return-void
.end method

.method private O00000oO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 147
    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-ge v3, v2, :cond_2

    :cond_0
    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    .line 149
    const/4 v1, 0x1

    .line 153
    :cond_1
    return v1

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0, p1}, L0o0/du;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v1, v0

    if-nez v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    return-void
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 98
    iget-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/du$O000000o;

    .line 99
    invoke-virtual {v0}, L0o0/du$O000000o;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v0}, L0o0/du$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 104
    :goto_1
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v1, v0}, L0o0/du;->O000000o(Ljava/io/BufferedWriter;L0o0/du$O000000o;)V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 107
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p2}, L0o0/dy;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, L0o0/du$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/du$O000000o;

    move-result-object v0

    .line 37
    iget-object v1, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public O00000Oo()Ljava/util/Set;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iget-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/du$O000000o;

    .line 57
    invoke-virtual {v0}, L0o0/du$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p1, p2}, L0o0/du$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/du$O000000o;

    move-result-object v0

    .line 42
    iget-object v1, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/du$O000000o;

    .line 66
    invoke-virtual {v0}, L0o0/du$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v0}, L0o0/du$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, L0o0/du;->O00000Oo:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public O00000o0()L0o0/du;
    .locals 3

    .prologue
    .line 225
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/du;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, L0o0/du;->O000000o:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/du$O000000o;

    .line 76
    invoke-virtual {v0}, L0o0/du$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 81
    return-void
.end method

.method public O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, L0o0/du;->O00000o0(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1, p2}, L0o0/du;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, L0o0/du;->O00000o0()L0o0/du;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v0, p0, L0o0/du;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/du$O000000o;

    .line 86
    invoke-virtual {v0}, L0o0/du$O000000o;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v0}, L0o0/du$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :goto_1
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, v1, v0}, L0o0/du;->O000000o(Ljava/lang/StringBuilder;L0o0/du$O000000o;)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
