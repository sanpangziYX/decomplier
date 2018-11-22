.class public L0o0/al$37;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements L0o0/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O00000Oo(Lcom/fsck/k9/search/LocalSearch;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/cl",
        "<",
        "L0o0/gz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O00000Oo;

.field final synthetic O00000Oo:L0o0/ao;

.field final synthetic O00000o:L0o0/al;

.field final synthetic O00000o0:Lcom/fsck/k9/O000000o;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O00000Oo;L0o0/ao;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, L0o0/al$37;->O00000o:L0o0/al;

    iput-object p2, p0, L0o0/al$37;->O000000o:Lcom/fsck/k9/O00000Oo;

    iput-object p3, p0, L0o0/al$37;->O00000Oo:L0o0/ao;

    iput-object p4, p0, L0o0/al$37;->O00000o0:Lcom/fsck/k9/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method

.method public bridge synthetic O000000o(L0o0/ck;II)V
    .locals 0

    .prologue
    .line 515
    check-cast p1, L0o0/gz;

    invoke-virtual {p0, p1, p2, p3}, L0o0/al$37;->O000000o(L0o0/gz;II)V

    return-void
.end method

.method public O000000o(L0o0/gz;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    iget-object v0, p0, L0o0/al$37;->O00000o:L0o0/al;

    invoke-static {v0, p1}, L0o0/al;->O000000o(L0o0/al;L0o0/gz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v4, p0, L0o0/al$37;->O000000o:Lcom/fsck/k9/O00000Oo;

    iget v5, v4, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p1, v0}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v5

    iput v0, v4, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    .line 531
    iget-object v0, p0, L0o0/al$37;->O000000o:Lcom/fsck/k9/O00000Oo;

    iget v4, v0, Lcom/fsck/k9/O00000Oo;->O00000o0:I

    sget-object v5, L0o0/ch;->O00000o:L0o0/ch;

    invoke-virtual {p1, v5}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    add-int/2addr v1, v4

    iput v1, v0, Lcom/fsck/k9/O00000Oo;->O00000o0:I

    .line 532
    iget-object v0, p0, L0o0/al$37;->O00000Oo:L0o0/ao;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, L0o0/al$37;->O00000Oo:L0o0/ao;

    iget-object v1, p0, L0o0/al$37;->O00000o0:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V

    .line 536
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 530
    goto :goto_0

    :cond_2
    move v1, v2

    .line 531
    goto :goto_1
.end method

.method public O000000o(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method
