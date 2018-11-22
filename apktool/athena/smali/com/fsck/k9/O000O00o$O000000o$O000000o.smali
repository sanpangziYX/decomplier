.class public Lcom/fsck/k9/O000O00o$O000000o$O000000o;
.super Ljava/lang/Object;
.source "Throttle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O000O00o$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/O000O00o$O000000o;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/O000O00o$O000000o;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fsck/k9/O000O00o$O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/O000O00o$O000000o;Lcom/fsck/k9/O000O00o$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/fsck/k9/O000O00o$O000000o$O000000o;-><init>(Lcom/fsck/k9/O000O00o$O000000o;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fsck/k9/O000O00o$O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/O000O00o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/O000O00o;->O000000o(Lcom/fsck/k9/O000O00o;Lcom/fsck/k9/O000O00o$O000000o;)Lcom/fsck/k9/O000O00o$O000000o;

    .line 143
    iget-object v0, p0, Lcom/fsck/k9/O000O00o$O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o$O000000o;

    invoke-static {v0}, Lcom/fsck/k9/O000O00o$O000000o;->O000000o(Lcom/fsck/k9/O000O00o$O000000o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "Throttle: [%s] Kicking callback"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/O000O00o$O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o$O000000o;

    iget-object v3, v3, Lcom/fsck/k9/O000O00o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o;

    invoke-static {v3}, Lcom/fsck/k9/O000O00o;->O00000Oo(Lcom/fsck/k9/O000O00o;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/fsck/k9/O000O00o$O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/O000O00o$O000000o;->O000000o:Lcom/fsck/k9/O000O00o;

    invoke-static {v0}, Lcom/fsck/k9/O000O00o;->O00000o0(Lcom/fsck/k9/O000O00o;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    :cond_0
    return-void
.end method
