.class public Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000Oo:I

.field private O00000o0:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    .line 558
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 559
    iput p1, p0, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;->O00000Oo:I

    .line 560
    iput p2, p0, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;->O00000o0:I

    .line 561
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 566
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 567
    iget v1, p0, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;->O00000Oo:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;->O00000o0:I

    if-gt v0, v1, :cond_0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

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
    .line 553
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;->O000000o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
