.class public L0o0/al$25$1;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al$25;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:L0o0/gy;

.field final synthetic O00000o:L0o0/al$25;

.field final synthetic O00000o0:Ljava/util/List;


# direct methods
.method constructor <init>(L0o0/al$25;Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, L0o0/al$25$1;->O00000o:L0o0/al$25;

    iput-object p2, p0, L0o0/al$25$1;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$25$1;->O00000Oo:L0o0/gy;

    iput-object p4, p0, L0o0/al$25$1;->O00000o0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3141
    iget-object v0, p0, L0o0/al$25$1;->O00000o:L0o0/al$25;

    iget-object v0, v0, L0o0/al$25;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/al$25$1;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$25$1;->O00000Oo:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, L0o0/al$25$1;->O00000o0:Ljava/util/List;

    iget-object v4, p0, L0o0/al$25$1;->O00000o:L0o0/al$25;

    iget-object v4, v4, L0o0/al$25;->O000000o:L0o0/ao;

    invoke-static {v0, v1, v2, v3, v4}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V

    .line 3142
    return-void
.end method
