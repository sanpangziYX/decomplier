.class public L0o0/OOOO0o0$O00000o;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/OO0o00;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "L0o0/OOo000",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "L0o0/OOo000",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "L0o0/OO0o00;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "L0o0/OOo000",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "L0o0/OOo000",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, L0o0/OOOO0o0$O00000o;->O000000o:Ljava/util/Map;

    .line 352
    iput-object p2, p0, L0o0/OOOO0o0$O00000o;->O00000Oo:Ljava/lang/ref/ReferenceQueue;

    .line 353
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, L0o0/OOOO0o0$O00000o;->O00000Oo:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, L0o0/OOOO0o0$O0000O0o;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, L0o0/OOOO0o0$O00000o;->O000000o:Ljava/util/Map;

    invoke-static {v0}, L0o0/OOOO0o0$O0000O0o;->O000000o(L0o0/OOOO0o0$O0000O0o;)L0o0/OO0o00;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
