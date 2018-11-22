.class public final L0o0/OO00Oo0$O00000Oo$O000000o;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00Oo0$O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/OO00Oo0$O00000Oo;

.field private final O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final O00000o:Z

.field private final O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L0o0/OO00Oo0$O00000Oo;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TA;>;)V"
        }
    .end annotation

    .prologue
    .line 754
    iput-object p1, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000o:Z

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000Oo:Ljava/lang/Object;

    .line 757
    iput-object p2, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000o0:Ljava/lang/Class;

    .line 758
    return-void
.end method

.method constructor <init>(L0o0/OO00Oo0$O00000Oo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 748
    iput-object p1, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000o:Z

    .line 750
    iput-object p2, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000Oo:Ljava/lang/Object;

    .line 751
    invoke-static {p2}, L0o0/OO00Oo0;->O000000o(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000o0:Ljava/lang/Class;

    .line 752
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)L0o0/OO00O0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "L0o0/OO00O0",
            "<TA;TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    iget-object v0, v0, L0o0/OO00Oo0$O00000Oo;->O000000o:L0o0/OO00Oo0;

    invoke-static {v0}, L0o0/OO00Oo0;->O00000oO(L0o0/OO00Oo0;)L0o0/OO00Oo0$O00000o0;

    move-result-object v10

    new-instance v0, L0o0/OO00O0;

    iget-object v1, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    iget-object v1, v1, L0o0/OO00Oo0$O00000Oo;->O000000o:L0o0/OO00Oo0;

    invoke-static {v1}, L0o0/OO00Oo0;->O000000o(L0o0/OO00Oo0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    iget-object v2, v2, L0o0/OO00Oo0$O00000Oo;->O000000o:L0o0/OO00Oo0;

    invoke-static {v2}, L0o0/OO00Oo0;->O00000Oo(L0o0/OO00Oo0;)L0o0/OO00O0o;

    move-result-object v2

    iget-object v3, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000o0:Ljava/lang/Class;

    iget-object v4, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    invoke-static {v4}, L0o0/OO00Oo0$O00000Oo;->O000000o(L0o0/OO00Oo0$O00000Oo;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v4

    iget-object v5, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    invoke-static {v5}, L0o0/OO00Oo0$O00000Oo;->O00000Oo(L0o0/OO00Oo0$O00000Oo;)Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    iget-object v6, v6, L0o0/OO00Oo0$O00000Oo;->O000000o:L0o0/OO00Oo0;

    invoke-static {v6}, L0o0/OO00Oo0;->O00000o0(L0o0/OO00Oo0;)Lcom/bumptech/glide/manager/O000O00o;

    move-result-object v7

    iget-object v6, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    iget-object v6, v6, L0o0/OO00Oo0$O00000Oo;->O000000o:L0o0/OO00Oo0;

    invoke-static {v6}, L0o0/OO00Oo0;->O00000o(L0o0/OO00Oo0;)Lcom/bumptech/glide/manager/O0000Oo0;

    move-result-object v8

    iget-object v6, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o:L0o0/OO00Oo0$O00000Oo;

    iget-object v6, v6, L0o0/OO00Oo0$O00000Oo;->O000000o:L0o0/OO00Oo0;

    invoke-static {v6}, L0o0/OO00Oo0;->O00000oO(L0o0/OO00Oo0;)L0o0/OO00Oo0$O00000o0;

    move-result-object v9

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, L0o0/OO00O0;-><init>(Landroid/content/Context;L0o0/OO00O0o;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;L0o0/OO00Oo0$O00000o0;)V

    invoke-virtual {v10, v0}, L0o0/OO00Oo0$O00000o0;->O000000o(L0o0/OO00OO;)L0o0/OO00OO;

    move-result-object v0

    check-cast v0, L0o0/OO00O0;

    .line 771
    iget-boolean v1, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000o:Z

    if-eqz v1, :cond_0

    .line 772
    iget-object v1, p0, L0o0/OO00Oo0$O00000Oo$O000000o;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, L0o0/OO00O0;->O00000Oo(Ljava/lang/Object;)L0o0/OO00OO;

    .line 774
    :cond_0
    return-object v0
.end method
