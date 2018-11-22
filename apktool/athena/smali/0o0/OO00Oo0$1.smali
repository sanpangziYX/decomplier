.class public L0o0/OO00Oo0$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/OO00Oo0;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/O0000Oo0;Lcom/bumptech/glide/manager/O00oOooO;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O00000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/bumptech/glide/manager/O0000Oo0;

.field final synthetic O00000Oo:L0o0/OO00Oo0;


# direct methods
.method constructor <init>(L0o0/OO00Oo0;Lcom/bumptech/glide/manager/O0000Oo0;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, L0o0/OO00Oo0$1;->O00000Oo:L0o0/OO00Oo0;

    iput-object p2, p0, L0o0/OO00Oo0$1;->O000000o:Lcom/bumptech/glide/manager/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, L0o0/OO00Oo0$1;->O000000o:Lcom/bumptech/glide/manager/O0000Oo0;

    iget-object v1, p0, L0o0/OO00Oo0$1;->O00000Oo:L0o0/OO00Oo0;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/O0000Oo0;->O000000o(Lcom/bumptech/glide/manager/O0000Oo;)V

    .line 76
    return-void
.end method
