.class public Lcom/fsck/k9/provider/MessageProvider$1;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Lcom/fsck/k9/O0000OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/provider/MessageProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/provider/MessageProvider;


# direct methods
.method constructor <init>(Lcom/fsck/k9/provider/MessageProvider;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$1;->O000000o:Lcom/fsck/k9/provider/MessageProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "Registering content resolver notifier"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/provider/MessageProvider$1$1;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/provider/MessageProvider$1$1;-><init>(Lcom/fsck/k9/provider/MessageProvider$1;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 114
    return-void
.end method
