.class public L0o0/kr;
.super Landroid/content/AsyncTaskLoader;
.source "LocalMessageExtractorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader",
        "<",
        "L0o0/hg;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/hh;


# instance fields
.field private final O00000Oo:L0o0/ck;

.field private O00000o:L0o0/km;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O00000o0:L0o0/hg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, L0o0/hh;->O000000o()L0o0/hh;

    move-result-object v0

    sput-object v0, L0o0/kr;->O000000o:L0o0/hh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L0o0/ck;L0o0/km;)V
    .locals 0
    .param p3    # L0o0/km;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, L0o0/kr;->O00000Oo:L0o0/ck;

    .line 30
    iput-object p3, p0, L0o0/kr;->O00000o:L0o0/km;

    .line 31
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/hg;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 54
    :try_start_0
    sget-object v0, L0o0/kr;->O000000o:L0o0/hh;

    iget-object v1, p0, L0o0/kr;->O00000Oo:L0o0/ck;

    iget-object v2, p0, L0o0/kr;->O00000o:L0o0/km;

    invoke-virtual {v0, v1, v2}, L0o0/hh;->O000000o(L0o0/ck;L0o0/km;)L0o0/hg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Error while decoding message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(L0o0/hg;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, L0o0/kr;->O00000o0:L0o0/hg;

    .line 47
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public O000000o(L0o0/gz;L0o0/km;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, L0o0/kr;->O00000o:L0o0/km;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, L0o0/kr;->O00000Oo:L0o0/ck;

    invoke-virtual {v0, p1}, L0o0/ck;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, L0o0/hg;

    invoke-virtual {p0, p1}, L0o0/kr;->O000000o(L0o0/hg;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, L0o0/kr;->O000000o()L0o0/hg;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, L0o0/kr;->O00000o0:L0o0/hg;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, L0o0/kr;->O00000o0:L0o0/hg;

    invoke-super {p0, v0}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, L0o0/kr;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/kr;->O00000o0:L0o0/hg;

    if-nez v0, :cond_2

    .line 40
    :cond_1
    invoke-virtual {p0}, L0o0/kr;->forceLoad()V

    .line 42
    :cond_2
    return-void
.end method
