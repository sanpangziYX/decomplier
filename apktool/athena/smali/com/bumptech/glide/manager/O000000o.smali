.class public Lcom/bumptech/glide/manager/O000000o;
.super Ljava/lang/Object;
.source "ActivityFragmentLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/O0000Oo0;


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/manager/O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Z

.field private O00000o0:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/O000000o;->O000000o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/O000000o;->O00000Oo:Z

    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000000o;->O000000o:Ljava/util/Set;

    invoke-static {v0}, L0o0/h;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/O0000Oo;

    .line 50
    invoke-interface {v0}, Lcom/bumptech/glide/manager/O0000Oo;->O00000o()V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/bumptech/glide/manager/O0000Oo;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000000o;->O000000o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/bumptech/glide/manager/O0000Oo;->O00000oo()V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/O000000o;->O00000Oo:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/manager/O0000Oo;->O00000o()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/O0000Oo;->O00000oO()V

    goto :goto_0
.end method

.method O00000Oo()V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/O000000o;->O00000Oo:Z

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000000o;->O000000o:Ljava/util/Set;

    invoke-static {v0}, L0o0/h;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/O0000Oo;

    .line 57
    invoke-interface {v0}, Lcom/bumptech/glide/manager/O0000Oo;->O00000oO()V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method O00000o0()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/O000000o;->O00000o0:Z

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000000o;->O000000o:Ljava/util/Set;

    invoke-static {v0}, L0o0/h;->O000000o(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/O0000Oo;

    .line 64
    invoke-interface {v0}, Lcom/bumptech/glide/manager/O0000Oo;->O00000oo()V

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
