.class public L0o0/o0O00O0o$O000000o$1;
.super Ljava/lang/Thread;
.source "FifoPriorityThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/o0O00O0o$O000000o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/o0O00O0o$O000000o;


# direct methods
.method constructor <init>(L0o0/o0O00O0o$O000000o;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, L0o0/o0O00O0o$O000000o$1;->O000000o:L0o0/o0O00O0o$O000000o;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 119
    return-void
.end method
