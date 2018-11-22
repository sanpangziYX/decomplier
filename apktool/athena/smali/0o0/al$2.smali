.class public L0o0/al$2;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements L0o0/hf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;ZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o0:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1174
    iput-object p1, p0, L0o0/al$2;->O00000o0:L0o0/al;

    iput-object p2, p0, L0o0/al$2;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$2;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ck;)V
    .locals 4

    .prologue
    .line 1177
    iget-object v0, p0, L0o0/al$2;->O00000o0:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1178
    iget-object v2, p0, L0o0/al$2;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, L0o0/al$2;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    goto :goto_0

    .line 1180
    :cond_0
    return-void
.end method
