.class public Lcom/fsck/k9/provider/MessageProvider$O000OO00;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000OO00"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fsck/k9/activity/O0000Oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/O0000Oo;Lcom/fsck/k9/activity/O0000Oo;)I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p2, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    if-nez v0, :cond_2

    .line 242
    const/4 v0, -0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p2, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    iget-object v1, p1, Lcom/fsck/k9/activity/O0000Oo;->O000000o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 236
    check-cast p1, Lcom/fsck/k9/activity/O0000Oo;

    check-cast p2, Lcom/fsck/k9/activity/O0000Oo;

    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/provider/MessageProvider$O000OO00;->O000000o(Lcom/fsck/k9/activity/O0000Oo;Lcom/fsck/k9/activity/O0000Oo;)I

    move-result v0

    return v0
.end method
