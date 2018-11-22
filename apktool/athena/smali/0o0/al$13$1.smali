.class public L0o0/al$13$1;
.super Ljava/lang/Object;
.source "MessagingController.java"

# interfaces
.implements L0o0/aq$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/al$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/al$13;


# direct methods
.method constructor <init>(L0o0/al$13;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, L0o0/al$13$1;->O000000o:L0o0/al$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    .prologue
    .line 2410
    iget-object v0, p0, L0o0/al$13$1;->O000000o:L0o0/al$13;

    iget-object v0, v0, L0o0/al$13;->O00000oO:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 2411
    invoke-interface {v0, p1}, L0o0/ao;->O000000o(I)V

    goto :goto_0

    .line 2413
    :cond_0
    return-void
.end method
