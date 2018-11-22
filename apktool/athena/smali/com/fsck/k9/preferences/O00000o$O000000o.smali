.class public Lcom/fsck/k9/preferences/O00000o$O000000o;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "IdentitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000Oo:Lcom/fsck/k9/O0000O0o;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/fsck/k9/O0000O0o;

    invoke-direct {v0}, Lcom/fsck/k9/O0000O0o;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/preferences/O00000o$O000000o;->O00000Oo:Lcom/fsck/k9/O0000O0o;

    .line 102
    return-void
.end method


# virtual methods
.method public synthetic O000000o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o$O000000o;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/preferences/O00000o$O000000o;->O00000Oo:Lcom/fsck/k9/O0000O0o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O0000O0o;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0

    .line 109
    :cond_0
    return-object p1
.end method

.method public synthetic O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o$O000000o;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o$O000000o;->O00000oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public O00000oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 124
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
