.class public Lcom/fsck/k9/preferences/O0000o0$1;
.super Ljava/lang/Object;
.source "StorageEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/preferences/O0000o0;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/preferences/O0000o0;


# direct methods
.method constructor <init>(Lcom/fsck/k9/preferences/O0000o0;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fsck/k9/preferences/O0000o0$1;->O000000o:Lcom/fsck/k9/preferences/O0000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0$1;->O000000o:Lcom/fsck/k9/preferences/O0000o0;

    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/fsck/k9/preferences/O0000o0$1;->O000000o:Lcom/fsck/k9/preferences/O0000o0;

    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000o0;->O00000Oo(Lcom/fsck/k9/preferences/O0000o0;)Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0$1;->O000000o:Lcom/fsck/k9/preferences/O0000o0;

    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000o0;->O00000o0(Lcom/fsck/k9/preferences/O0000o0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/fsck/k9/preferences/O0000o0$1;->O000000o:Lcom/fsck/k9/preferences/O0000o0;

    iget-object v2, v2, Lcom/fsck/k9/preferences/O0000o0;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lcom/fsck/k9/preferences/O0000o0$1;->O000000o:Lcom/fsck/k9/preferences/O0000o0;

    invoke-static {v5}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    :cond_2
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000o0$1;->O000000o:Lcom/fsck/k9/preferences/O0000o0;

    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000o0;->O00000Oo(Lcom/fsck/k9/preferences/O0000o0;)Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/util/Map;)V

    .line 70
    return-void
.end method
