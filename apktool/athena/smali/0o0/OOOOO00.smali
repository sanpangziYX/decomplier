.class public L0o0/OOOOO00;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements L0o0/OOOo00$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OOOOO00$1;,
        L0o0/OOOOO00$O00000Oo;,
        L0o0/OOOOO00$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/OOOOO00$O000000o;

.field private static final O00000Oo:Landroid/os/Handler;


# instance fields
.field private final O00000o:L0o0/OOOOO00$O000000o;

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ooOOO00O;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:L0o0/OOOOO0o;

.field private final O00000oo:L0o0/OO0o00;

.field private final O0000O0o:Ljava/util/concurrent/ExecutorService;

.field private final O0000OOo:Ljava/util/concurrent/ExecutorService;

.field private O0000Oo:Z

.field private final O0000Oo0:Z

.field private O0000OoO:L0o0/o0ooo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/o0ooo0OO",
            "<*>;"
        }
    .end annotation
.end field

.field private O0000Ooo:Z

.field private O0000o:L0o0/OOo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOo000",
            "<*>;"
        }
    .end annotation
.end field

.field private O0000o0:Z

.field private O0000o00:Ljava/lang/Exception;

.field private O0000o0O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "L0o0/ooOOO00O;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0o:L0o0/OOOo00;

.field private volatile O0000oO0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, L0o0/OOOOO00$O000000o;

    invoke-direct {v0}, L0o0/OOOOO00$O000000o;-><init>()V

    sput-object v0, L0o0/OOOOO00;->O000000o:L0o0/OOOOO00$O000000o;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, L0o0/OOOOO00$O00000Oo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, L0o0/OOOOO00$O00000Oo;-><init>(L0o0/OOOOO00$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, L0o0/OOOOO00;->O00000Oo:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(L0o0/OO0o00;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZL0o0/OOOOO0o;)V
    .locals 7

    .prologue
    .line 53
    sget-object v6, L0o0/OOOOO00;->O000000o:L0o0/OOOOO00$O000000o;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, L0o0/OOOOO00;-><init>(L0o0/OO0o00;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZL0o0/OOOOO0o;L0o0/OOOOO00$O000000o;)V

    .line 54
    return-void
.end method

.method public constructor <init>(L0o0/OO0o00;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZL0o0/OOOOO0o;L0o0/OOOOO00$O000000o;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    .line 58
    iput-object p1, p0, L0o0/OOOOO00;->O00000oo:L0o0/OO0o00;

    .line 59
    iput-object p2, p0, L0o0/OOOOO00;->O0000O0o:Ljava/util/concurrent/ExecutorService;

    .line 60
    iput-object p3, p0, L0o0/OOOOO00;->O0000OOo:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-boolean p4, p0, L0o0/OOOOO00;->O0000Oo0:Z

    .line 62
    iput-object p5, p0, L0o0/OOOOO00;->O00000oO:L0o0/OOOOO0o;

    .line 63
    iput-object p6, p0, L0o0/OOOOO00;->O00000o:L0o0/OOOOO00$O000000o;

    .line 64
    return-void
.end method

.method static synthetic O000000o(L0o0/OOOOO00;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, L0o0/OOOOO00;->O00000Oo()V

    return-void
.end method

.method private O00000Oo()V
    .locals 3

    .prologue
    .line 141
    iget-boolean v0, p0, L0o0/OOOOO00;->O0000Oo:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, L0o0/OOOOO00;->O0000OoO:L0o0/o0ooo0OO;

    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o()V

    .line 163
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    iget-object v0, p0, L0o0/OOOOO00;->O00000o:L0o0/OOOOO00$O000000o;

    iget-object v1, p0, L0o0/OOOOO00;->O0000OoO:L0o0/o0ooo0OO;

    iget-boolean v2, p0, L0o0/OOOOO00;->O0000Oo0:Z

    invoke-virtual {v0, v1, v2}, L0o0/OOOOO00$O000000o;->O000000o(L0o0/o0ooo0OO;Z)L0o0/OOo000;

    move-result-object v0

    iput-object v0, p0, L0o0/OOOOO00;->O0000o:L0o0/OOo000;

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/OOOOO00;->O0000Ooo:Z

    .line 152
    iget-object v0, p0, L0o0/OOOOO00;->O0000o:L0o0/OOo000;

    invoke-virtual {v0}, L0o0/OOo000;->O00000oO()V

    .line 153
    iget-object v0, p0, L0o0/OOOOO00;->O00000oO:L0o0/OOOOO0o;

    iget-object v1, p0, L0o0/OOOOO00;->O00000oo:L0o0/OO0o00;

    iget-object v2, p0, L0o0/OOOOO00;->O0000o:L0o0/OOo000;

    invoke-interface {v0, v1, v2}, L0o0/OOOOO0o;->O000000o(L0o0/OO0o00;L0o0/OOo000;)V

    .line 155
    iget-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ooOOO00O;

    .line 156
    invoke-direct {p0, v0}, L0o0/OOOOO00;->O00000o(L0o0/ooOOO00O;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 157
    iget-object v2, p0, L0o0/OOOOO00;->O0000o:L0o0/OOo000;

    invoke-virtual {v2}, L0o0/OOo000;->O00000oO()V

    .line 158
    iget-object v2, p0, L0o0/OOOOO00;->O0000o:L0o0/OOo000;

    invoke-interface {v0, v2}, L0o0/ooOOO00O;->O000000o(L0o0/o0ooo0OO;)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, L0o0/OOOOO00;->O0000o:L0o0/OOo000;

    invoke-virtual {v0}, L0o0/OOo000;->O00000oo()V

    goto :goto_0
.end method

.method static synthetic O00000Oo(L0o0/OOOOO00;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, L0o0/OOOOO00;->O00000o0()V

    return-void
.end method

.method private O00000o(L0o0/ooOOO00O;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, L0o0/OOOOO00;->O0000o0O:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/OOOOO00;->O0000o0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    .line 172
    iget-boolean v0, p0, L0o0/OOOOO00;->O0000Oo:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/OOOOO00;->O0000o0:Z

    .line 179
    iget-object v0, p0, L0o0/OOOOO00;->O00000oO:L0o0/OOOOO0o;

    iget-object v1, p0, L0o0/OOOOO00;->O00000oo:L0o0/OO0o00;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, L0o0/OOOOO0o;->O000000o(L0o0/OO0o00;L0o0/OOo000;)V

    .line 181
    iget-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ooOOO00O;

    .line 182
    invoke-direct {p0, v0}, L0o0/OOOOO00;->O00000o(L0o0/ooOOO00O;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, L0o0/OOOOO00;->O0000o00:Ljava/lang/Exception;

    invoke-interface {v0, v2}, L0o0/ooOOO00O;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private O00000o0(L0o0/ooOOO00O;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, L0o0/OOOOO00;->O0000o0O:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L0o0/OOOOO00;->O0000o0O:Ljava/util/Set;

    .line 108
    :cond_0
    iget-object v0, p0, L0o0/OOOOO00;->O0000o0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-boolean v0, p0, L0o0/OOOOO00;->O0000o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, L0o0/OOOOO00;->O0000Ooo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, L0o0/OOOOO00;->O0000Oo:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, L0o0/OOOOO00;->O0000o0o:L0o0/OOOo00;

    invoke-virtual {v0}, L0o0/OOOo00;->O000000o()V

    .line 121
    iget-object v0, p0, L0o0/OOOOO00;->O0000oO0:Ljava/util/concurrent/Future;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    :cond_2
    iput-boolean v1, p0, L0o0/OOOOO00;->O0000Oo:Z

    .line 126
    iget-object v0, p0, L0o0/OOOOO00;->O00000oO:L0o0/OOOOO0o;

    iget-object v1, p0, L0o0/OOOOO00;->O00000oo:L0o0/OO0o00;

    invoke-interface {v0, p0, v1}, L0o0/OOOOO0o;->O000000o(L0o0/OOOOO00;L0o0/OO0o00;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/OOOo00;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, L0o0/OOOOO00;->O0000o0o:L0o0/OOOo00;

    .line 68
    iget-object v0, p0, L0o0/OOOOO00;->O0000O0o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, L0o0/OOOOO00;->O0000oO0:Ljava/util/concurrent/Future;

    .line 69
    return-void
.end method

.method public O000000o(L0o0/o0ooo0OO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, L0o0/OOOOO00;->O0000OoO:L0o0/o0ooo0OO;

    .line 137
    sget-object v0, L0o0/OOOOO00;->O00000Oo:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void
.end method

.method public O000000o(L0o0/ooOOO00O;)V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, L0o0/h;->O000000o()V

    .line 78
    iget-boolean v0, p0, L0o0/OOOOO00;->O0000Ooo:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, L0o0/OOOOO00;->O0000o:L0o0/OOo000;

    invoke-interface {p1, v0}, L0o0/ooOOO00O;->O000000o(L0o0/o0ooo0OO;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, L0o0/OOOOO00;->O0000o0:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, L0o0/OOOOO00;->O0000o00:Ljava/lang/Exception;

    invoke-interface {p1, v0}, L0o0/ooOOO00O;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, L0o0/OOOOO00;->O0000o00:Ljava/lang/Exception;

    .line 168
    sget-object v0, L0o0/OOOOO00;->O00000Oo:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    return-void
.end method

.method public O00000Oo(L0o0/OOOo00;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, L0o0/OOOOO00;->O0000OOo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, L0o0/OOOOO00;->O0000oO0:Ljava/util/concurrent/Future;

    .line 74
    return-void
.end method

.method public O00000Oo(L0o0/ooOOO00O;)V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, L0o0/h;->O000000o()V

    .line 89
    iget-boolean v0, p0, L0o0/OOOOO00;->O0000Ooo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, L0o0/OOOOO00;->O0000o0:Z

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    invoke-direct {p0, p1}, L0o0/OOOOO00;->O00000o0(L0o0/ooOOO00O;)V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, L0o0/OOOOO00;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, L0o0/OOOOO00;->O000000o()V

    goto :goto_0
.end method
