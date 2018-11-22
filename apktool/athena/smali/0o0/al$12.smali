.class public L0o0/al$12;
.super Ljava/lang/Thread;
.source "MessagingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al;->O0000O0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/al$O000000o;

.field final synthetic O00000Oo:L0o0/al;


# direct methods
.method constructor <init>(L0o0/al;L0o0/al$O000000o;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, L0o0/al$12;->O00000Oo:L0o0/al;

    iput-object p2, p0, L0o0/al$12;->O000000o:L0o0/al$O000000o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 211
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-static {v0, v1}, L0o0/al$12;->sleep(J)V

    .line 212
    iget-object v0, p0, L0o0/al$12;->O00000Oo:L0o0/al;

    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/al;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, L0o0/al$12;->O000000o:L0o0/al$O000000o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v0, "Interrupted while putting a pending command for an unavailable account back into the queue. THIS SHOULD NEVER HAPPEN."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
