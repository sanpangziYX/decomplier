.class public Lcom/bumptech/glide/manager/O000O0OO;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/O000O0OO$1;,
        Lcom/bumptech/glide/manager/O000O0OO$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/OO00Oo0;

.field private final O00000Oo:Lcom/bumptech/glide/manager/O000000o;

.field private final O00000o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/manager/O000O0OO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/bumptech/glide/manager/O00oOooO;

.field private O00000oO:Lcom/bumptech/glide/manager/O000O0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bumptech/glide/manager/O000000o;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/O000000o;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/O000O0OO;-><init>(Lcom/bumptech/glide/manager/O000000o;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/O000000o;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    new-instance v0, Lcom/bumptech/glide/manager/O000O0OO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/manager/O000O0OO$O000000o;-><init>(Lcom/bumptech/glide/manager/O000O0OO;Lcom/bumptech/glide/manager/O000O0OO$1;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000o0:Lcom/bumptech/glide/manager/O00oOooO;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000o:Ljava/util/HashSet;

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000Oo:Lcom/bumptech/glide/manager/O000000o;

    .line 39
    return-void
.end method

.method private O000000o(Lcom/bumptech/glide/manager/O000O0OO;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method private O00000Oo(Lcom/bumptech/glide/manager/O000O0OO;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method


# virtual methods
.method O000000o()Lcom/bumptech/glide/manager/O000000o;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000Oo:Lcom/bumptech/glide/manager/O000000o;

    return-object v0
.end method

.method public O000000o(L0o0/OO00Oo0;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/manager/O000O0OO;->O000000o:L0o0/OO00Oo0;

    .line 48
    return-void
.end method

.method public O00000Oo()L0o0/OO00Oo0;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O000000o:L0o0/OO00Oo0;

    return-object v0
.end method

.method public O00000o0()Lcom/bumptech/glide/manager/O00oOooO;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000o0:Lcom/bumptech/glide/manager/O00oOooO;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 116
    invoke-static {}, Lcom/bumptech/glide/manager/O0000o;->O000000o()Lcom/bumptech/glide/manager/O0000o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/O000O0OO;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/O0000o;->O000000o(Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/manager/O000O0OO;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000oO:Lcom/bumptech/glide/manager/O000O0OO;

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000oO:Lcom/bumptech/glide/manager/O000O0OO;

    if-eq v0, p0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000oO:Lcom/bumptech/glide/manager/O000O0OO;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/O000O0OO;->O000000o(Lcom/bumptech/glide/manager/O000O0OO;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000Oo:Lcom/bumptech/glide/manager/O000000o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000000o;->O00000o0()V

    .line 148
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000oO:Lcom/bumptech/glide/manager/O000O0OO;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000oO:Lcom/bumptech/glide/manager/O000O0OO;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/O000O0OO;->O00000Oo(Lcom/bumptech/glide/manager/O000O0OO;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000oO:Lcom/bumptech/glide/manager/O000O0OO;

    .line 130
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O000000o:L0o0/OO00Oo0;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O000000o:L0o0/OO00Oo0;

    invoke-virtual {v0}, L0o0/OO00Oo0;->O000000o()V

    .line 158
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000Oo:Lcom/bumptech/glide/manager/O000000o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000000o;->O000000o()V

    .line 136
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/manager/O000O0OO;->O00000Oo:Lcom/bumptech/glide/manager/O000000o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000000o;->O00000Oo()V

    .line 142
    return-void
.end method
