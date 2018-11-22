.class public Lcom/bumptech/glide/manager/O0000o0;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/O0000o0$1;,
        Lcom/bumptech/glide/manager/O0000o0$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/bumptech/glide/manager/O000000o;

.field private final O00000Oo:Lcom/bumptech/glide/manager/O00oOooO;

.field private final O00000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/manager/O0000o0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:L0o0/OO00Oo0;

.field private O00000oO:Lcom/bumptech/glide/manager/O0000o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/manager/O000000o;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/O000000o;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/O0000o0;-><init>(Lcom/bumptech/glide/manager/O000000o;)V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/O000000o;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lcom/bumptech/glide/manager/O0000o0$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/O0000o0$O000000o;-><init>(Lcom/bumptech/glide/manager/O0000o0;Lcom/bumptech/glide/manager/O0000o0$1;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000Oo:Lcom/bumptech/glide/manager/O00oOooO;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/manager/O0000o0;->O000000o:Lcom/bumptech/glide/manager/O000000o;

    .line 41
    return-void
.end method

.method private O000000o(Lcom/bumptech/glide/manager/O0000o0;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method private O00000Oo(Lcom/bumptech/glide/manager/O0000o0;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method


# virtual methods
.method O000000o()Lcom/bumptech/glide/manager/O000000o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O000000o:Lcom/bumptech/glide/manager/O000000o;

    return-object v0
.end method

.method public O000000o(L0o0/OO00Oo0;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o0:L0o0/OO00Oo0;

    .line 50
    return-void
.end method

.method public O00000Oo()L0o0/OO00Oo0;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o0:L0o0/OO00Oo0;

    return-object v0
.end method

.method public O00000o0()Lcom/bumptech/glide/manager/O00oOooO;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000Oo:Lcom/bumptech/glide/manager/O00oOooO;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 117
    invoke-static {}, Lcom/bumptech/glide/manager/O0000o;->O000000o()Lcom/bumptech/glide/manager/O0000o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/O0000o0;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/O0000o;->O000000o(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000oO:Lcom/bumptech/glide/manager/O0000o0;

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000oO:Lcom/bumptech/glide/manager/O0000o0;

    if-eq v0, p0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000oO:Lcom/bumptech/glide/manager/O0000o0;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/O0000o0;->O000000o(Lcom/bumptech/glide/manager/O0000o0;)V

    .line 122
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O000000o:Lcom/bumptech/glide/manager/O000000o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000000o;->O00000o0()V

    .line 149
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000oO:Lcom/bumptech/glide/manager/O0000o0;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000oO:Lcom/bumptech/glide/manager/O0000o0;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/O0000o0;->O00000Oo(Lcom/bumptech/glide/manager/O0000o0;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000oO:Lcom/bumptech/glide/manager/O0000o0;

    .line 131
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o0:L0o0/OO00Oo0;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o0:L0o0/OO00Oo0;

    invoke-virtual {v0}, L0o0/OO00Oo0;->O000000o()V

    .line 167
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O000000o:Lcom/bumptech/glide/manager/O000000o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000000o;->O000000o()V

    .line 137
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 142
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O000000o:Lcom/bumptech/glide/manager/O000000o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000000o;->O00000Oo()V

    .line 143
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o0:L0o0/OO00Oo0;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/manager/O0000o0;->O00000o0:L0o0/OO00Oo0;

    invoke-virtual {v0, p1}, L0o0/OO00Oo0;->O000000o(I)V

    .line 158
    :cond_0
    return-void
.end method
