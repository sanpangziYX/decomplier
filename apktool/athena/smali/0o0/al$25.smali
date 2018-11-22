.class public L0o0/al$25;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements L0o0/al$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Ljava/util/List;L0o0/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ao;

.field final synthetic O00000Oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;L0o0/ao;)V
    .locals 0

    .prologue
    .line 3131
    iput-object p1, p0, L0o0/al$25;->O00000Oo:L0o0/al;

    iput-object p2, p0, L0o0/al$25;->O000000o:L0o0/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/gy;",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3136
    iget-object v0, p0, L0o0/al$25;->O00000Oo:L0o0/al;

    invoke-static {v0, p1, p3}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/util/List;)V

    .line 3138
    iget-object v0, p0, L0o0/al$25;->O00000Oo:L0o0/al;

    const-string v1, "deleteMessages"

    const/4 v2, 0x0

    new-instance v3, L0o0/al$25$1;

    invoke-direct {v3, p0, p1, p2, p3}, L0o0/al$25$1;-><init>(L0o0/al$25;Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V

    invoke-static {v0, v1, v2, v3}, L0o0/al;->O000000o(L0o0/al;Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3144
    return-void
.end method
