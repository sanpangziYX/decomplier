.class public L0o0/al$24$1;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al$24;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:L0o0/gy;

.field final synthetic O00000o:L0o0/al$24;

.field final synthetic O00000o0:Ljava/util/List;


# direct methods
.method constructor <init>(L0o0/al$24;Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3086
    iput-object p1, p0, L0o0/al$24$1;->O00000o:L0o0/al$24;

    iput-object p2, p0, L0o0/al$24$1;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$24$1;->O00000Oo:L0o0/gy;

    iput-object p4, p0, L0o0/al$24$1;->O00000o0:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3089
    iget-object v0, p0, L0o0/al$24$1;->O00000o:L0o0/al$24;

    iget-object v0, v0, L0o0/al$24;->O000000o:L0o0/al;

    iget-object v1, p0, L0o0/al$24$1;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$24$1;->O00000Oo:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, L0o0/al$24$1;->O00000o0:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V

    .line 3090
    return-void
.end method
