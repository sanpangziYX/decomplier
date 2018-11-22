.class public final enum L0o0/o0O00O0o$O00000o0$2;
.super L0o0/o0O00O0o$O00000o0;
.source "FifoPriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o0O00O0o$O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, L0o0/o0O00O0o$O00000o0;-><init>(Ljava/lang/String;IL0o0/o0O00O0o$1;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, L0o0/o0O00O0o$O00000o0;->O000000o(Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
