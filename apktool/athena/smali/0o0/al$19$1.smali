.class public L0o0/al$19$1;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al$19;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/util/List;

.field final synthetic O00000o0:L0o0/al$19;


# direct methods
.method constructor <init>(L0o0/al$19;Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2896
    iput-object p1, p0, L0o0/al$19$1;->O00000o0:L0o0/al$19;

    iput-object p2, p0, L0o0/al$19$1;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$19$1;->O00000Oo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2900
    :try_start_0
    iget-object v0, p0, L0o0/al$19$1;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, L0o0/al$19$1;->O00000Oo:Ljava/util/List;

    invoke-static {v0, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2901
    iget-object v0, p0, L0o0/al$19$1;->O00000o0:L0o0/al$19;

    iget-object v0, v0, L0o0/al$19;->O00000o0:L0o0/al;

    iget-object v1, p0, L0o0/al$19$1;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$19$1;->O00000o0:L0o0/al$19;

    iget-object v2, v2, L0o0/al$19;->O000000o:Ljava/lang/String;

    iget-object v4, p0, L0o0/al$19$1;->O00000o0:L0o0/al$19;

    iget-object v4, v4, L0o0/al$19;->O00000Oo:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, L0o0/al;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    :goto_0
    return-void

    .line 2902
    :catch_0
    move-exception v0

    .line 2903
    const-string v1, "Exception while moving messages"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method