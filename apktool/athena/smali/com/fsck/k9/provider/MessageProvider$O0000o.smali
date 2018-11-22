.class public Lcom/fsck/k9/provider/MessageProvider$O0000o;
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
    name = "O0000o"
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/provider/MessageProvider$O0000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lcom/fsck/k9/provider/MessageProvider$O0000o;->O000000o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fsck/k9/provider/MessageProvider$O0000o;->O000000o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    check-cast p1, Lcom/fsck/k9/activity/O0000Oo;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/provider/MessageProvider$O0000o;->O000000o(Lcom/fsck/k9/activity/O0000Oo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
