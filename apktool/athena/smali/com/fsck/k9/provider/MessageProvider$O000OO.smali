.class public Lcom/fsck/k9/provider/MessageProvider$O000OO;
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
    name = "O000OO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fsck/k9/provider/MessageProvider$O0000Oo0",
        "<",
        "Lcom/fsck/k9/activity/O0000Oo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    check-cast p1, Lcom/fsck/k9/activity/O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/MessageProvider$O000OO;->O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O00000o:Ljava/lang/String;

    return-object v0
.end method
