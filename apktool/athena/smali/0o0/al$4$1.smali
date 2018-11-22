.class public L0o0/al$4$1;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al$4;->O000000o(L0o0/ck;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/al$4;


# direct methods
.method constructor <init>(L0o0/al$4;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, L0o0/al$4$1;->O000000o:L0o0/al$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, L0o0/al$4$1;->O000000o:L0o0/al$4;

    iget-object v0, v0, L0o0/al$4;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1361
    return-void
.end method
