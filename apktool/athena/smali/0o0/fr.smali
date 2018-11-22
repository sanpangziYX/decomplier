.class public L0o0/fr;
.super Ljava/lang/Object;
.source "SelectOrExamineResponse.java"


# instance fields
.field private final O000000o:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, L0o0/fr;->O000000o:Ljava/lang/Boolean;

    .line 15
    return-void
.end method

.method public static O000000o(L0o0/fa;)L0o0/fr;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, L0o0/fa;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0, v3}, L0o0/fa;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {}, L0o0/fr;->O00000o0()L0o0/fr;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v3}, L0o0/fa;->O000000o(I)L0o0/ew;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, L0o0/ew;->O00000oO(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    invoke-static {}, L0o0/fr;->O00000o0()L0o0/fr;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0, v2}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "READ-ONLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    new-instance v0, L0o0/fr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/fr;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 34
    :cond_4
    const-string v1, "READ-WRITE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    new-instance v0, L0o0/fr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/fr;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {}, L0o0/fr;->O00000o0()L0o0/fr;

    move-result-object v0

    goto :goto_0
.end method

.method private static O00000o0()L0o0/fr;
    .locals 2

    .prologue
    .line 42
    new-instance v0, L0o0/fr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/fr;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, L0o0/fr;->O000000o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()I
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, L0o0/fr;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getOpenMode() despite hasOpenMode() returning false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, L0o0/fr;->O000000o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
