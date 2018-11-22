.class public Lcom/fsck/k9/preferences/O00000o0$O000000o;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "GlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O00000o0;
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


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 562
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 567
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    return-object p1

    .line 570
    :catch_0
    move-exception v0

    .line 572
    :cond_0
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
    .line 559
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O000000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
