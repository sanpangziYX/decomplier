.class public Lcom/fsck/k9/preferences/O0000O0o$O00000o0;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 441
    invoke-direct {p0, p2}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 442
    iput-object p1, p0, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;->O00000Oo:Ljava/lang/Class;

    .line 443
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;->O00000Oo:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
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
    .line 437
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;->O000000o(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
