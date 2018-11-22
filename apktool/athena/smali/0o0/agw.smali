.class public L0o0/agw;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable",
        "<",
        "L0o0/agv;",
        ">;"
    }
.end annotation


# instance fields
.field private O000000o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "L0o0/agv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 47
    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agv;

    .line 50
    if-eqz v0, :cond_1

    invoke-virtual {v0}, L0o0/agv;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public O000000o(L0o0/agv;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    .line 100
    :cond_0
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public O000000o(L0o0/agw;)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, L0o0/agw;->O000000o()I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, L0o0/agw;->O000000o()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    .line 172
    :cond_1
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    iget-object v1, p1, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method O000000o(Ljava/lang/Appendable;L0o0/aha$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agv;

    .line 229
    const-string v2, " "

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 230
    invoke-virtual {v0, p1, p2}, L0o0/agv;->O000000o(Ljava/lang/Appendable;L0o0/aha$O000000o;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, L0o0/agv;

    invoke-direct {v0, p1, p2}, L0o0/agv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, L0o0/agw;->O000000o(L0o0/agv;)V

    .line 78
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    :try_start_0
    new-instance v1, L0o0/aha;

    const-string v2, ""

    invoke-direct {v1, v2}, L0o0/aha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, L0o0/aha;->O00000oo()L0o0/aha$O000000o;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/agw;->O000000o(Ljava/lang/Appendable;L0o0/aha$O000000o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, L0o0/agr;

    invoke-direct {v1, v0}, L0o0/agr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 61
    const-string v0, ""

    .line 67
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    iget-object v1, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agv;

    invoke-virtual {v0}, L0o0/agv;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public O00000o(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public O00000o0()L0o0/agw;
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, L0o0/agw;

    invoke-direct {v0}, L0o0/agw;-><init>()V

    .line 277
    :cond_0
    return-object v0

    .line 270
    :cond_1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, v0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    .line 275
    invoke-virtual {p0}, L0o0/agw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/agv;

    .line 276
    iget-object v3, v0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, L0o0/agv;->O00000oO()L0o0/agv;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000o0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .line 30
    invoke-virtual {p0}, L0o0/agw;->O00000o0()L0o0/agw;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-ne p0, p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v2, p1, L0o0/agw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 249
    :cond_2
    check-cast p1, L0o0/agw;

    .line 251
    iget-object v2, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_4

    iget-object v2, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    iget-object v3, p1, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "L0o0/agv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, L0o0/agw;->O000000o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, L0o0/agw;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
