.class public L0o0/yj$O000000o$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/yj$O000000o;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Runnable;

.field final synthetic O00000Oo:L0o0/yj$O000000o;


# direct methods
.method constructor <init>(L0o0/yj$O000000o;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, L0o0/yj$O000000o$1;->O00000Oo:L0o0/yj$O000000o;

    iput-object p2, p0, L0o0/yj$O000000o$1;->O000000o:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, L0o0/yj$O000000o$1;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, L0o0/yj$O000000o$1;->O00000Oo:L0o0/yj$O000000o;

    invoke-virtual {v0}, L0o0/yj$O000000o;->O000000o()V

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/yj$O000000o$1;->O00000Oo:L0o0/yj$O000000o;

    invoke-virtual {v1}, L0o0/yj$O000000o;->O000000o()V

    throw v0
.end method
