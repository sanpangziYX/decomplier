.class public Lcom/fsck/k9/preferences/O0000O0o$O0000o0;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 381
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 385
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
    .line 378
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
