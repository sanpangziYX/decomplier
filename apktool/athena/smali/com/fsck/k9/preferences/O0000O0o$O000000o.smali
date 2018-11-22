.class public Lcom/fsck/k9/preferences/O0000O0o$O000000o;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 392
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 396
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    .line 398
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0
.end method

.method public synthetic O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
