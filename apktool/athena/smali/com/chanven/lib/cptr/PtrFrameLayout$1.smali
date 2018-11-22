.class public Lcom/chanven/lib/cptr/PtrFrameLayout$1;
.super Ljava/lang/Object;
.source "PtrFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/PtrFrameLayout;->setRefreshCompleteHook(Lcom/chanven/lib/cptr/O0000O0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$1;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$1;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    iget-object v0, v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "mRefreshCompleteHook resume."

    invoke-static {v0, v1}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout$1;->O000000o:Lcom/chanven/lib/cptr/PtrFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout;Z)V

    .line 487
    return-void
.end method
