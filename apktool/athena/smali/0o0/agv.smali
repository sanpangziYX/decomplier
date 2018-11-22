.class public L0o0/agv;
.super Ljava/lang/Object;
.source "Attribute.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:[Ljava/lang/String;


# instance fields
.field private O00000Oo:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "allowfullscreen"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "async"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "autofocus"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "checked"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "compact"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "declare"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "default"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "defer"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "disabled"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "formnovalidate"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hidden"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "inert"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ismap"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "itemscope"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "multiple"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "muted"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "nohref"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "noresize"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "noshade"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "novalidate"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "nowrap"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "open"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "readonly"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "required"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "reversed"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "seamless"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "selected"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "sortable"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "truespeed"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "typemustmatch"

    aput-object v2, v0, v1

    sput-object v0, L0o0/agv;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    .line 35
    iput-object p2, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method protected O000000o(Ljava/lang/Appendable;L0o0/aha$O000000o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    invoke-virtual {p0, p2}, L0o0/agv;->O000000o(L0o0/aha$O000000o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v0, "=\""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 93
    iget-object v1, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    const/4 v3, 0x1

    move-object v0, p1

    move-object v2, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, L0o0/ahd;->O000000o(Ljava/lang/Appendable;Ljava/lang/String;L0o0/aha$O000000o;ZZZ)V

    .line 94
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    .line 53
    return-void
.end method

.method protected final O000000o(L0o0/aha$O000000o;)Z
    .locals 2

    .prologue
    .line 129
    const-string v0, ""

    iget-object v1, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p1}, L0o0/aha$O000000o;->O00000o0()L0o0/aha$O000000o$O000000o;

    move-result-object v0

    sget-object v1, L0o0/aha$O000000o$O000000o;->O000000o:L0o0/aha$O000000o$O000000o;

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, L0o0/agv;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    .line 70
    iput-object p1, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    .line 71
    return-object v0
.end method

.method protected O00000o()Z
    .locals 2

    .prologue
    .line 135
    sget-object v0, L0o0/agv;->O000000o:[Ljava/lang/String;

    iget-object v1, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    :try_start_0
    new-instance v1, L0o0/aha;

    const-string v2, ""

    invoke-direct {v1, v2}, L0o0/aha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, L0o0/aha;->O00000oo()L0o0/aha$O000000o;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, L0o0/agv;->O000000o(Ljava/lang/Appendable;L0o0/aha$O000000o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, L0o0/agr;

    invoke-direct {v1, v0}, L0o0/agr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000oO()L0o0/agv;
    .locals 2

    .prologue
    .line 159
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/agv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    invoke-virtual {p0}, L0o0/agv;->O00000oO()L0o0/agv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, L0o0/agv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 143
    :cond_2
    check-cast p1, L0o0/agv;

    .line 145
    iget-object v2, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, L0o0/agv;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, L0o0/agv;->O00000Oo:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 146
    :cond_5
    iget-object v2, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    iget-object v3, p1, L0o0/agv;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, L0o0/agv;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0
.end method

.method public synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, L0o0/agv;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/agv;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 152
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, L0o0/agv;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 153
    return v0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, L0o0/agv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, L0o0/agv;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
