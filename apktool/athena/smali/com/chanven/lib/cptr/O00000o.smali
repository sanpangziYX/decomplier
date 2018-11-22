.class public Lcom/chanven/lib/cptr/O00000o;
.super Ljava/lang/Object;
.source "PtrUIHandlerHolder.java"

# interfaces
.implements Lcom/chanven/lib/cptr/O00000o0;


# instance fields
.field private O000000o:Lcom/chanven/lib/cptr/O00000o0;

.field private O00000Oo:Lcom/chanven/lib/cptr/O00000o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static O000000o(Lcom/chanven/lib/cptr/O00000o;Lcom/chanven/lib/cptr/O00000o0;)V
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    if-eqz p0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/chanven/lib/cptr/O00000o;->O000000o:Lcom/chanven/lib/cptr/O00000o0;

    if-nez v0, :cond_3

    .line 38
    iput-object p1, p0, Lcom/chanven/lib/cptr/O00000o;->O000000o:Lcom/chanven/lib/cptr/O00000o0;

    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/O00000o;->O000000o(Lcom/chanven/lib/cptr/O00000o0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/chanven/lib/cptr/O00000o;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/O00000o;-><init>()V

    .line 55
    iput-object p1, v0, Lcom/chanven/lib/cptr/O00000o;->O000000o:Lcom/chanven/lib/cptr/O00000o0;

    .line 56
    iput-object v0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    goto :goto_0
.end method

.method private O000000o(Lcom/chanven/lib/cptr/O00000o0;)Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/chanven/lib/cptr/O00000o;->O000000o:Lcom/chanven/lib/cptr/O00000o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/O00000o;->O000000o:Lcom/chanven/lib/cptr/O00000o0;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000Oo()Lcom/chanven/lib/cptr/O00000o;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/chanven/lib/cptr/O00000o;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/O00000o;-><init>()V

    return-object v0
.end method

.method private O00000o0()Lcom/chanven/lib/cptr/O00000o0;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/chanven/lib/cptr/O00000o;->O000000o:Lcom/chanven/lib/cptr/O00000o0;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/chanven/lib/cptr/O00000o;->O000000o:Lcom/chanven/lib/cptr/O00000o0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBL0o0/i;)V
    .locals 1

    .prologue
    .line 151
    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/O00000o;->O00000o0()Lcom/chanven/lib/cptr/O00000o0;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/chanven/lib/cptr/O00000o0;->onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBL0o0/i;)V

    .line 157
    :cond_1
    iget-object p0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    if-nez p0, :cond_0

    .line 158
    return-void
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 129
    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/O00000o;->O00000o0()Lcom/chanven/lib/cptr/O00000o0;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0, p1}, Lcom/chanven/lib/cptr/O00000o0;->onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 135
    :cond_1
    iget-object p0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    if-nez p0, :cond_0

    .line 136
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 140
    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/O00000o;->O00000o0()Lcom/chanven/lib/cptr/O00000o0;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0, p1}, Lcom/chanven/lib/cptr/O00000o0;->onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    if-nez p0, :cond_0

    .line 147
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/O00000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/O00000o;->O00000o0()Lcom/chanven/lib/cptr/O00000o0;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0, p1}, Lcom/chanven/lib/cptr/O00000o0;->onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 124
    :cond_1
    iget-object p0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1

    .prologue
    .line 104
    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/chanven/lib/cptr/O00000o;->O00000o0()Lcom/chanven/lib/cptr/O00000o0;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1}, Lcom/chanven/lib/cptr/O00000o0;->onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/chanven/lib/cptr/O00000o;->O00000Oo:Lcom/chanven/lib/cptr/O00000o;

    if-nez p0, :cond_0

    .line 111
    return-void
.end method
