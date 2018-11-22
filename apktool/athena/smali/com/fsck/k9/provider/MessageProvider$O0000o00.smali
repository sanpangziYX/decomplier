.class public Lcom/fsck/k9/provider/MessageProvider$O0000o00;
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
    name = "O0000o00"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fsck/k9/provider/MessageProvider$O0000Oo0",
        "<",
        "Lcom/fsck/k9/activity/O0000Oo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O0000OoO:L0o0/gz;

    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    check-cast p1, Lcom/fsck/k9/activity/O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/MessageProvider$O0000o00;->O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
