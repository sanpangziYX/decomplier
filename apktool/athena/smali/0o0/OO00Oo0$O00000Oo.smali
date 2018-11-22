.class public final L0o0/OO00Oo0$O00000Oo;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OO00Oo0$O00000Oo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/OO00Oo0;

.field private final O00000Oo:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(L0o0/OO00Oo0;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 713
    iput-object p1, p0, L0o0/OO00Oo0$O00000Oo;->O000000o:L0o0/OO00Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, L0o0/OO00Oo0$O00000Oo;->O00000Oo:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 715
    iput-object p3, p0, L0o0/OO00Oo0$O00000Oo;->O00000o0:Ljava/lang/Class;

    .line 716
    return-void
.end method

.method static synthetic O000000o(L0o0/OO00Oo0$O00000Oo;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, L0o0/OO00Oo0$O00000Oo;->O00000Oo:Lcom/bumptech/glide/load/model/ModelLoader;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/OO00Oo0$O00000Oo;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, L0o0/OO00Oo0$O00000Oo;->O00000o0:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Class;)L0o0/OO00Oo0$O00000Oo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TA;>;)",
            "L0o0/OO00Oo0$O00000Oo",
            "<TA;TT;>.O000000o;"
        }
    .end annotation

    .prologue
    .line 725
    new-instance v0, L0o0/OO00Oo0$O00000Oo$O000000o;

    invoke-direct {v0, p0, p1}, L0o0/OO00Oo0$O00000Oo$O000000o;-><init>(L0o0/OO00Oo0$O00000Oo;Ljava/lang/Class;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)L0o0/OO00Oo0$O00000Oo$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "L0o0/OO00Oo0$O00000Oo",
            "<TA;TT;>.O000000o;"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v0, L0o0/OO00Oo0$O00000Oo$O000000o;

    invoke-direct {v0, p0, p1}, L0o0/OO00Oo0$O00000Oo$O000000o;-><init>(L0o0/OO00Oo0$O00000Oo;Ljava/lang/Object;)V

    return-object v0
.end method
