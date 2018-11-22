.class public Lcom/fsck/k9/provider/MessageProvider$O000OOOo;
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
    name = "O000OOOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fsck/k9/provider/MessageProvider$O0000Oo0",
        "<",
        "Lcom/fsck/k9/activity/O0000Oo;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000o0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    check-cast p1, Lcom/fsck/k9/activity/O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/MessageProvider$O000OOOo;->O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
