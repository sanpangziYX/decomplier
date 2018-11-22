.class public L0o0/OO00Oo0$O00000o;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OO00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/bumptech/glide/manager/O000O00o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/O000O00o;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, L0o0/OO00Oo0$O00000o;->O000000o:Lcom/bumptech/glide/manager/O000O00o;

    .line 794
    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 798
    if-eqz p1, :cond_0

    .line 799
    iget-object v0, p0, L0o0/OO00Oo0$O00000o;->O000000o:Lcom/bumptech/glide/manager/O000O00o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/O000O00o;->O00000o()V

    .line 801
    :cond_0
    return-void
.end method
