.class public L0o0/al$O000000o;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "L0o0/al$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/Runnable;

.field public O00000Oo:L0o0/ao;

.field O00000o:Z

.field public O00000o0:Ljava/lang/String;

.field O00000oO:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3864
    invoke-static {}, L0o0/al;->O00000oo()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, L0o0/al$O000000o;->O00000oO:I

    return-void
.end method

.method synthetic constructor <init>(L0o0/al$1;)V
    .locals 0

    .prologue
    .line 3858
    invoke-direct {p0}, L0o0/al$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/al$O000000o;)I
    .locals 2
    .param p1    # L0o0/al$O000000o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3868
    iget-boolean v0, p1, L0o0/al$O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L0o0/al$O000000o;->O00000o:Z

    if-nez v0, :cond_0

    .line 3869
    const/4 v0, 0x1

    .line 3873
    :goto_0
    return v0

    .line 3870
    :cond_0
    iget-boolean v0, p1, L0o0/al$O000000o;->O00000o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, L0o0/al$O000000o;->O00000o:Z

    if-eqz v0, :cond_1

    .line 3871
    const/4 v0, -0x1

    goto :goto_0

    .line 3873
    :cond_1
    iget v0, p0, L0o0/al$O000000o;->O00000oO:I

    iget v1, p1, L0o0/al$O000000o;->O00000oO:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 3858
    check-cast p1, L0o0/al$O000000o;

    invoke-virtual {p0, p1}, L0o0/al$O000000o;->O000000o(L0o0/al$O000000o;)I

    move-result v0

    return v0
.end method
