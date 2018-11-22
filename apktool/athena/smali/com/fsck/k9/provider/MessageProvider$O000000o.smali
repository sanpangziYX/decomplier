.class public Lcom/fsck/k9/provider/MessageProvider$O000000o;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Lcom/fsck/k9/provider/MessageProvider$O0000Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fsck/k9/provider/MessageProvider$O0000Oo0",
        "<",
        "Lcom/fsck/k9/activity/O0000Oo;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000OoO:L0o0/gz;

    invoke-virtual {v0}, L0o0/gz;->O000O0o()Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    check-cast p1, Lcom/fsck/k9/activity/O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/MessageProvider$O000000o;->O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
