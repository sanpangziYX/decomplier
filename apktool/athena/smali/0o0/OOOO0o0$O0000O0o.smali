.class public L0o0/OOOO0o0$O0000O0o;
.super Ljava/lang/ref/WeakReference;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "L0o0/OOo000",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/OO0o00;


# direct methods
.method public constructor <init>(L0o0/OO0o00;L0o0/OOo000;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o00;",
            "L0o0/OOo000",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "L0o0/OOo000",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, L0o0/OOOO0o0$O0000O0o;->O000000o:L0o0/OO0o00;

    .line 341
    return-void
.end method

.method static synthetic O000000o(L0o0/OOOO0o0$O0000O0o;)L0o0/OO0o00;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, L0o0/OOOO0o0$O0000O0o;->O000000o:L0o0/OO0o00;

    return-object v0
.end method
