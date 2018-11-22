.class public Lorg/openintents/openpgp/util/O000000o$O0000Oo;
.super Landroid/os/AsyncTask;
.source "OpenPgpApi.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O000000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lorg/openintents/openpgp/util/O000000o$O0000O0o",
        "<TT;>;>;",
        "Lorg/openintents/openpgp/util/O000000o$O000000o;"
    }
.end annotation


# instance fields
.field O000000o:Landroid/content/Intent;

.field O00000Oo:Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

.field O00000o:Lorg/openintents/openpgp/util/O000000o$O00000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/openintents/openpgp/util/O000000o$O00000o0",
            "<TT;>;"
        }
    .end annotation
.end field

.field O00000o0:Lorg/openintents/openpgp/util/O000000o$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic O00000oO:Lorg/openintents/openpgp/util/O000000o;


# direct methods
.method private constructor <init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lorg/openintents/openpgp/util/O000000o$O0000Oo0;",
            "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
            "<TT;>;",
            "Lorg/openintents/openpgp/util/O000000o$O00000o0",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 346
    iput-object p1, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000oO:Lorg/openintents/openpgp/util/O000000o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 347
    iput-object p2, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O000000o:Landroid/content/Intent;

    .line 348
    iput-object p3, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000Oo:Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    .line 349
    iput-object p4, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000o0:Lorg/openintents/openpgp/util/O000000o$O0000OOo;

    .line 350
    iput-object p5, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000o:Lorg/openintents/openpgp/util/O000000o$O00000o0;

    .line 351
    return-void
.end method

.method synthetic constructor <init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;Lorg/openintents/openpgp/util/O000000o$1;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct/range {p0 .. p5}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;-><init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;)V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Lorg/openintents/openpgp/util/O000000o$O0000O0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lorg/openintents/openpgp/util/O000000o$O0000O0o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000oO:Lorg/openintents/openpgp/util/O000000o;

    iget-object v1, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O000000o:Landroid/content/Intent;

    iget-object v2, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000Oo:Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    iget-object v3, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000o0:Lorg/openintents/openpgp/util/O000000o$O0000OOo;

    invoke-virtual {v0, v1, v2, v3}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;)Lorg/openintents/openpgp/util/O000000o$O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->cancel(Z)Z

    .line 365
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000Oo:Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000Oo:Lorg/openintents/openpgp/util/O000000o$O0000Oo0;

    invoke-static {v0}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O000000o(Lorg/openintents/openpgp/util/O000000o$O0000Oo0;)V

    .line 368
    :cond_0
    return-void
.end method

.method protected O000000o(Lorg/openintents/openpgp/util/O000000o$O0000O0o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openintents/openpgp/util/O000000o$O0000O0o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O00000o:Lorg/openintents/openpgp/util/O000000o$O00000o0;

    iget-object v1, p1, Lorg/openintents/openpgp/util/O000000o$O0000O0o;->O000000o:Landroid/content/Intent;

    iget-object v2, p1, Lorg/openintents/openpgp/util/O000000o$O0000O0o;->O00000Oo:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/openintents/openpgp/util/O000000o$O00000o0;->O000000o(Landroid/content/Intent;Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O000000o([Ljava/lang/Void;)Lorg/openintents/openpgp/util/O000000o$O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p1, Lorg/openintents/openpgp/util/O000000o$O0000O0o;

    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->O000000o(Lorg/openintents/openpgp/util/O000000o$O0000O0o;)V

    return-void
.end method
