.class public L0o0/al$27;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000000o;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:L0o0/al;

.field final synthetic O00000o0:Lcom/fsck/k9/activity/O000000o;


# direct methods
.method constructor <init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O000000o;)V
    .locals 0

    .prologue
    .line 3327
    iput-object p1, p0, L0o0/al$27;->O00000o:L0o0/al;

    iput-object p2, p0, L0o0/al$27;->O000000o:Lcom/fsck/k9/O000000o;

    iput-object p3, p0, L0o0/al$27;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, L0o0/al$27;->O00000o0:Lcom/fsck/k9/activity/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3330
    iget-object v0, p0, L0o0/al$27;->O00000o:L0o0/al;

    iget-object v1, p0, L0o0/al$27;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, L0o0/al$27;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/al$27;->O00000o0:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V

    .line 3331
    return-void
.end method
