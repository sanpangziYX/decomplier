.class public L0o0/OOo000;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements L0o0/o0ooo0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OOo000$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/o0ooo0OO",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/o0ooo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/o0ooo0OO",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Z

.field private O00000o:L0o0/OO0o00;

.field private O00000o0:L0o0/OOo000$O000000o;

.field private O00000oO:I

.field private O00000oo:Z


# direct methods
.method constructor <init>(L0o0/o0ooo0OO;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TZ;>;Z)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Wrapped resource must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, L0o0/OOo000;->O000000o:L0o0/o0ooo0OO;

    .line 30
    iput-boolean p2, p0, L0o0/OOo000;->O00000Oo:Z

    .line 31
    return-void
.end method


# virtual methods
.method O000000o(L0o0/OO0o00;L0o0/OOo000$O000000o;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, L0o0/OOo000;->O00000o:L0o0/OO0o00;

    .line 35
    iput-object p2, p0, L0o0/OOo000;->O00000o0:L0o0/OOo000$O000000o;

    .line 36
    return-void
.end method

.method O000000o()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, L0o0/OOo000;->O00000Oo:Z

    return v0
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, L0o0/OOo000;->O000000o:L0o0/o0ooo0OO;

    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, L0o0/OOo000;->O00000oO:I

    if-lez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-boolean v0, p0, L0o0/OOo000;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/OOo000;->O00000oo:Z

    .line 61
    iget-object v0, p0, L0o0/OOo000;->O000000o:L0o0/o0ooo0OO;

    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o()V

    .line 62
    return-void
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, L0o0/OOo000;->O000000o:L0o0/o0ooo0OO;

    invoke-interface {v0}, L0o0/o0ooo0OO;->O00000o0()I

    move-result v0

    return v0
.end method

.method O00000oO()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, L0o0/OOo000;->O00000oo:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget v0, p0, L0o0/OOo000;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/OOo000;->O00000oO:I

    .line 81
    return-void
.end method

.method O00000oo()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, L0o0/OOo000;->O00000oO:I

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget v0, p0, L0o0/OOo000;->O00000oO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/OOo000;->O00000oO:I

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, L0o0/OOo000;->O00000o0:L0o0/OOo000$O000000o;

    iget-object v1, p0, L0o0/OOo000;->O00000o:L0o0/OO0o00;

    invoke-interface {v0, v1, p0}, L0o0/OOo000$O000000o;->O00000Oo(L0o0/OO0o00;L0o0/OOo000;)V

    .line 102
    :cond_2
    return-void
.end method
