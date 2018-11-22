.class public L0o0/ke;
.super Ljava/lang/Object;
.source "InsertableHtmlContent.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ke$O000000o;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8ee44ebaL


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:Ljava/lang/StringBuilder;

.field private O00000o0:Ljava/lang/StringBuilder;

.field private O00000oO:L0o0/ke$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, L0o0/ke;->O000000o:I

    .line 19
    iput v0, p0, L0o0/ke;->O00000Oo:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, L0o0/ke;->O00000o:Ljava/lang/StringBuilder;

    .line 25
    sget-object v0, L0o0/ke$O000000o;->O000000o:L0o0/ke$O000000o;

    iput-object v0, p0, L0o0/ke;->O00000oO:L0o0/ke$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 35
    if-ltz p1, :cond_0

    iget-object v0, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, L0o0/ke;->O000000o:I

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_1
    iput p1, p0, L0o0/ke;->O000000o:I

    goto :goto_0
.end method

.method public O000000o(L0o0/ke$O000000o;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, L0o0/ke;->O00000oO:L0o0/ke$O000000o;

    .line 120
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    iget v1, p0, L0o0/ke;->O000000o:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v0, p0, L0o0/ke;->O00000Oo:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, L0o0/ke;->O00000Oo:I

    .line 80
    return-void
.end method

.method public O000000o(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public O00000Oo()I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, L0o0/ke;->O00000oO:L0o0/ke$O000000o;

    sget-object v1, L0o0/ke$O000000o;->O000000o:L0o0/ke$O000000o;

    if-ne v0, v1, :cond_0

    .line 128
    iget v0, p0, L0o0/ke;->O000000o:I

    .line 130
    :goto_0
    return v0

    :cond_0
    iget v0, p0, L0o0/ke;->O00000Oo:I

    goto :goto_0
.end method

.method public O00000Oo(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 44
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    .line 45
    :cond_0
    iput v0, p0, L0o0/ke;->O00000Oo:I

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_1
    iput p1, p0, L0o0/ke;->O00000Oo:I

    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    iget v1, p0, L0o0/ke;->O00000Oo:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v0, p0, L0o0/ke;->O00000Oo:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, L0o0/ke;->O00000Oo:I

    .line 94
    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsertableHtmlContent{headerInsertionPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L0o0/ke;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", footerInsertionPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, L0o0/ke;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insertionLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ke;->O00000oO:L0o0/ke$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quotedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ke;->O00000o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compiledResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, L0o0/ke;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, L0o0/ke;->O00000Oo:I

    return v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L0o0/ke;->O00000o:Ljava/lang/StringBuilder;

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, L0o0/ke;->O00000Oo()I

    move-result v0

    .line 151
    iget-object v1, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    iget-object v2, p0, L0o0/ke;->O00000o:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, p0, L0o0/ke;->O00000o0:Ljava/lang/StringBuilder;

    iget-object v3, p0, L0o0/ke;->O00000o:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 153
    return-object v1
.end method
