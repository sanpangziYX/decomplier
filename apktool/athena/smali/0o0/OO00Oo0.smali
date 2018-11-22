.class public L0o0/OO00Oo0;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OO00Oo0$O00000o;,
        L0o0/OO00Oo0$O00000o0;,
        L0o0/OO00Oo0$O00000Oo;,
        L0o0/OO00Oo0$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/bumptech/glide/manager/O0000Oo0;

.field private final O00000o:Lcom/bumptech/glide/manager/O000O00o;

.field private final O00000o0:Lcom/bumptech/glide/manager/O00oOooO;

.field private final O00000oO:L0o0/OO00O0o;

.field private final O00000oo:L0o0/OO00Oo0$O00000o0;

.field private O0000O0o:L0o0/OO00Oo0$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/O0000Oo0;Lcom/bumptech/glide/manager/O00oOooO;)V
    .locals 6

    .prologue
    .line 53
    new-instance v4, Lcom/bumptech/glide/manager/O000O00o;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/O000O00o;-><init>()V

    new-instance v5, Lcom/bumptech/glide/manager/O00000o;

    invoke-direct {v5}, Lcom/bumptech/glide/manager/O00000o;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, L0o0/OO00Oo0;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/O0000Oo0;Lcom/bumptech/glide/manager/O00oOooO;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O00000o;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/O0000Oo0;Lcom/bumptech/glide/manager/O00oOooO;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O00000o;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, L0o0/OO00Oo0;->O000000o:Landroid/content/Context;

    .line 59
    iput-object p2, p0, L0o0/OO00Oo0;->O00000Oo:Lcom/bumptech/glide/manager/O0000Oo0;

    .line 60
    iput-object p3, p0, L0o0/OO00Oo0;->O00000o0:Lcom/bumptech/glide/manager/O00oOooO;

    .line 61
    iput-object p4, p0, L0o0/OO00Oo0;->O00000o:Lcom/bumptech/glide/manager/O000O00o;

    .line 62
    invoke-static {p1}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v0

    iput-object v0, p0, L0o0/OO00Oo0;->O00000oO:L0o0/OO00O0o;

    .line 63
    new-instance v0, L0o0/OO00Oo0$O00000o0;

    invoke-direct {v0, p0}, L0o0/OO00Oo0$O00000o0;-><init>(L0o0/OO00Oo0;)V

    iput-object v0, p0, L0o0/OO00Oo0;->O00000oo:L0o0/OO00Oo0$O00000o0;

    .line 65
    new-instance v0, L0o0/OO00Oo0$O00000o;

    invoke-direct {v0, p4}, L0o0/OO00Oo0$O00000o;-><init>(Lcom/bumptech/glide/manager/O000O00o;)V

    invoke-virtual {p5, p1, v0}, Lcom/bumptech/glide/manager/O00000o;->O000000o(Landroid/content/Context;Lcom/bumptech/glide/manager/O00000o0$O000000o;)Lcom/bumptech/glide/manager/O00000o0;

    move-result-object v0

    .line 71
    invoke-static {}, L0o0/h;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, L0o0/OO00Oo0$1;

    invoke-direct {v2, p0, p2}, L0o0/OO00Oo0$1;-><init>(L0o0/OO00Oo0;Lcom/bumptech/glide/manager/O0000Oo0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :goto_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/O0000Oo0;->O000000o(Lcom/bumptech/glide/manager/O0000Oo;)V

    .line 82
    return-void

    .line 79
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/O0000Oo0;->O000000o(Lcom/bumptech/glide/manager/O0000Oo;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/Class;)L0o0/OO000o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "L0o0/OO000o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, L0o0/OO00Oo0;->O000000o:Landroid/content/Context;

    invoke-static {p1, v0}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v2

    .line 626
    iget-object v0, p0, L0o0/OO00Oo0;->O000000o:Landroid/content/Context;

    invoke-static {p1, v0}, L0o0/OO00O0o;->O00000Oo(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v3

    .line 628
    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which there is a registered ModelLoader, if you are using a custom model, you must first call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_0
    iget-object v9, p0, L0o0/OO00Oo0;->O00000oo:L0o0/OO00Oo0$O00000o0;

    new-instance v0, L0o0/OO000o;

    iget-object v4, p0, L0o0/OO00Oo0;->O000000o:Landroid/content/Context;

    iget-object v5, p0, L0o0/OO00Oo0;->O00000oO:L0o0/OO00O0o;

    iget-object v6, p0, L0o0/OO00Oo0;->O00000o:Lcom/bumptech/glide/manager/O000O00o;

    iget-object v7, p0, L0o0/OO00Oo0;->O00000Oo:Lcom/bumptech/glide/manager/O0000Oo0;

    iget-object v8, p0, L0o0/OO00Oo0;->O00000oo:L0o0/OO00Oo0$O00000o0;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, L0o0/OO000o;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/content/Context;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;L0o0/OO00Oo0$O00000o0;)V

    invoke-virtual {v9, v0}, L0o0/OO00Oo0$O00000o0;->O000000o(L0o0/OO00OO;)L0o0/OO00OO;

    move-result-object v0

    check-cast v0, L0o0/OO000o;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/OO00Oo0;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/OO00Oo0;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O000000o(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, L0o0/OO00Oo0;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/OO00Oo0;)L0o0/OO00O0o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/OO00Oo0;->O00000oO:L0o0/OO00O0o;

    return-object v0
.end method

.method private static O00000Oo(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o(L0o0/OO00Oo0;)Lcom/bumptech/glide/manager/O0000Oo0;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/OO00Oo0;->O00000Oo:Lcom/bumptech/glide/manager/O0000Oo0;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/OO00Oo0;)Lcom/bumptech/glide/manager/O000O00o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/OO00Oo0;->O00000o:Lcom/bumptech/glide/manager/O000O00o;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/OO00Oo0;)L0o0/OO00Oo0$O00000o0;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/OO00Oo0;->O00000oo:L0o0/OO00Oo0$O00000o0;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/OO00Oo0;)L0o0/OO00Oo0$O000000o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/OO00Oo0;->O0000O0o:L0o0/OO00Oo0$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)L0o0/OO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "L0o0/OO000o",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p0}, L0o0/OO00Oo0;->O0000OOo()L0o0/OO000o;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/OO000o;->O000000o(Ljava/lang/Object;)L0o0/OO000o0;

    move-result-object v0

    check-cast v0, L0o0/OO000o;

    return-object v0
.end method

.method public O000000o(Ljava/io/File;)L0o0/OO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "L0o0/OO000o",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-virtual {p0}, L0o0/OO00Oo0;->O0000Oo0()L0o0/OO000o;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/OO000o;->O000000o(Ljava/lang/Object;)L0o0/OO000o0;

    move-result-object v0

    check-cast v0, L0o0/OO000o;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Integer;)L0o0/OO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "L0o0/OO000o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0}, L0o0/OO00Oo0;->O0000Oo()L0o0/OO000o;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/OO000o;->O000000o(Ljava/lang/Object;)L0o0/OO000o0;

    move-result-object v0

    check-cast v0, L0o0/OO000o;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/OO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "L0o0/OO000o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-virtual {p0}, L0o0/OO00Oo0;->O0000O0o()L0o0/OO000o;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/OO000o;->O000000o(Ljava/lang/Object;)L0o0/OO000o0;

    move-result-object v0

    check-cast v0, L0o0/OO000o;

    return-object v0
.end method

.method public O000000o(Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)L0o0/OO00Oo0$O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "L0o0/OO00Oo0$O00000Oo",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, L0o0/OO00Oo0$O00000Oo;

    invoke-direct {v0, p0, p1, p2}, L0o0/OO00Oo0$O00000Oo;-><init>(L0o0/OO00Oo0;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, L0o0/OO00Oo0;->O00000oO:L0o0/OO00O0o;

    invoke-virtual {v0}, L0o0/OO00O0o;->O0000OOo()V

    .line 96
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, L0o0/OO00Oo0;->O00000oO:L0o0/OO00O0o;

    invoke-virtual {v0, p1}, L0o0/OO00O0o;->O000000o(I)V

    .line 89
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, L0o0/h;->O000000o()V

    .line 148
    iget-object v0, p0, L0o0/OO00Oo0;->O00000o:Lcom/bumptech/glide/manager/O000O00o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000O00o;->O000000o()V

    .line 149
    return-void
.end method

.method public O00000o()V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, L0o0/OO00Oo0;->O00000o0()V

    .line 204
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, L0o0/h;->O000000o()V

    .line 180
    iget-object v0, p0, L0o0/OO00Oo0;->O00000o:Lcom/bumptech/glide/manager/O000O00o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000O00o;->O00000Oo()V

    .line 181
    return-void
.end method

.method public O00000oO()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, L0o0/OO00Oo0;->O00000Oo()V

    .line 213
    return-void
.end method

.method public O00000oo()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, L0o0/OO00Oo0;->O00000o:Lcom/bumptech/glide/manager/O000O00o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000O00o;->O00000o0()V

    .line 222
    return-void
.end method

.method public O0000O0o()L0o0/OO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Class;)L0o0/OO000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()L0o0/OO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    const-class v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Class;)L0o0/OO000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo()L0o0/OO000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Class;)L0o0/OO000o;

    move-result-object v0

    iget-object v1, p0, L0o0/OO00Oo0;->O000000o:Landroid/content/Context;

    invoke-static {v1}, L0o0/oOOOOO0O;->O000000o(Landroid/content/Context;)L0o0/OO0o00;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/OO000o;->O000000o(L0o0/OO0o00;)L0o0/OO000o0;

    move-result-object v0

    check-cast v0, L0o0/OO000o;

    return-object v0
.end method

.method public O0000Oo0()L0o0/OO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000o",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Class;)L0o0/OO000o;

    move-result-object v0

    return-object v0
.end method
