.class public L0o0/OOOO0o0$O000000o;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/util/concurrent/ExecutorService;

.field private final O00000Oo:Ljava/util/concurrent/ExecutorService;

.field private final O00000o0:L0o0/OOOOO0o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;L0o0/OOOOO0o;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, L0o0/OOOO0o0$O000000o;->O000000o:Ljava/util/concurrent/ExecutorService;

    .line 375
    iput-object p2, p0, L0o0/OOOO0o0$O000000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    .line 376
    iput-object p3, p0, L0o0/OOOO0o0$O000000o;->O00000o0:L0o0/OOOOO0o;

    .line 377
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/OO0o00;Z)L0o0/OOOOO00;
    .locals 6

    .prologue
    .line 380
    new-instance v0, L0o0/OOOOO00;

    iget-object v2, p0, L0o0/OOOO0o0$O000000o;->O000000o:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, L0o0/OOOO0o0$O000000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, L0o0/OOOO0o0$O000000o;->O00000o0:L0o0/OOOOO0o;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, L0o0/OOOOO00;-><init>(L0o0/OO0o00;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZL0o0/OOOOO0o;)V

    return-object v0
.end method
