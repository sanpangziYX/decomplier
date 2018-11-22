.class public final L0o0/tx;
.super Ljava/lang/Object;
.source "Headers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/tx$1;,
        L0o0/tx$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:[Ljava/lang/String;


# direct methods
.method private constructor <init>(L0o0/tx$O000000o;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, L0o0/tx$O000000o;->O000000o(L0o0/tx$O000000o;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, L0o0/tx$O000000o;->O000000o(L0o0/tx$O000000o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(L0o0/tx$O000000o;L0o0/tx$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, L0o0/tx;-><init>(L0o0/tx$O000000o;)V

    return-void
.end method

.method private static O000000o([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 135
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p0, v0

    .line 139
    :goto_1
    return-object v0

    .line 134
    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public O000000o(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    mul-int/lit8 v0, p1, 0x2

    .line 81
    if-ltz v0, :cond_0

    iget-object v1, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    invoke-static {v0, p1}, L0o0/tx;->O000000o([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()L0o0/tx$O000000o;
    .locals 3

    .prologue
    .line 120
    new-instance v0, L0o0/tx$O000000o;

    invoke-direct {v0}, L0o0/tx$O000000o;-><init>()V

    .line 121
    invoke-static {v0}, L0o0/tx$O000000o;->O000000o(L0o0/tx$O000000o;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    return-object v0
.end method

.method public O00000Oo(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 90
    if-ltz v0, :cond_0

    iget-object v1, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, L0o0/tx;->O000000o:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, L0o0/tx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-static {v0}, L0o0/us;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, L0o0/tx;->O000000o()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 128
    invoke-virtual {p0, v0}, L0o0/tx;->O000000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, L0o0/tx;->O00000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
