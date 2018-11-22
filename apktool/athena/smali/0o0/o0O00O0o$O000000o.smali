.class public L0o0/o0O00O0o$O000000o;
.super Ljava/lang/Object;
.source "FifoPriorityThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o0O00O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, L0o0/o0O00O0o$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 114
    new-instance v0, L0o0/o0O00O0o$O000000o$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fifo-pool-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/o0O00O0o$O000000o;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, L0o0/o0O00O0o$O000000o$1;-><init>(L0o0/o0O00O0o$O000000o;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    iget v1, p0, L0o0/o0O00O0o$O000000o;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/o0O00O0o$O000000o;->O000000o:I

    .line 122
    return-object v0
.end method
