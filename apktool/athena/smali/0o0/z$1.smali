.class public L0o0/z$1;
.super Landroid/os/AsyncTask;
.source "RecipientPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/z;->O0000Oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "L0o0/iy$O000000o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:[Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/p;

.field final synthetic O00000o0:L0o0/z;


# direct methods
.method constructor <init>(L0o0/z;[Ljava/lang/String;L0o0/p;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, L0o0/z$1;->O00000o0:L0o0/z;

    iput-object p2, p0, L0o0/z$1;->O000000o:[Ljava/lang/String;

    iput-object p3, p0, L0o0/z$1;->O00000Oo:L0o0/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)L0o0/iy$O000000o;
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, L0o0/z$1;->O00000o0:L0o0/z;

    invoke-static {v0}, L0o0/z;->O000000o(L0o0/z;)L0o0/z$O00000Oo;

    move-result-object v0

    sget-object v1, L0o0/z$O00000Oo;->O00000oO:L0o0/z$O00000Oo;

    if-eq v0, v1, :cond_0

    .line 416
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/z$1;->O00000o0:L0o0/z;

    invoke-static {v0}, L0o0/z;->O00000o0(L0o0/z;)L0o0/iy;

    move-result-object v0

    iget-object v1, p0, L0o0/z$1;->O00000o0:L0o0/z;

    .line 420
    invoke-static {v1}, L0o0/z;->O00000Oo(L0o0/z;)Lorg/openintents/openpgp/util/O000000o;

    move-result-object v1

    iget-object v2, p0, L0o0/z$1;->O000000o:[Ljava/lang/String;

    .line 419
    invoke-virtual {v0, v1, v2}, L0o0/iy;->O000000o(Lorg/openintents/openpgp/util/O000000o;[Ljava/lang/String;)L0o0/iy$O000000o;

    move-result-object v0

    goto :goto_0
.end method

.method protected O000000o(L0o0/iy$O000000o;)V
    .locals 2

    .prologue
    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, L0o0/z$1;->O00000o0:L0o0/z;

    iget-object v1, p0, L0o0/z$1;->O00000Oo:L0o0/p;

    invoke-virtual {v1, p1}, L0o0/p;->O000000o(L0o0/iy$O000000o;)L0o0/p;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/z;->O000000o(L0o0/z;L0o0/p;)L0o0/p;

    .line 431
    :goto_0
    iget-object v0, p0, L0o0/z$1;->O00000o0:L0o0/z;

    invoke-static {v0}, L0o0/z;->O00000o(L0o0/z;)V

    .line 432
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, L0o0/z$1;->O00000o0:L0o0/z;

    iget-object v1, p0, L0o0/z$1;->O00000Oo:L0o0/p;

    invoke-static {v0, v1}, L0o0/z;->O000000o(L0o0/z;L0o0/p;)L0o0/p;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, L0o0/z$1;->O000000o([Ljava/lang/Void;)L0o0/iy$O000000o;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    check-cast p1, L0o0/iy$O000000o;

    invoke-virtual {p0, p1}, L0o0/z$1;->O000000o(L0o0/iy$O000000o;)V

    return-void
.end method
