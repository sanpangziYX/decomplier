.class public Lorg/openintents/openpgp/util/O000000o$O00000o;
.super Landroid/os/AsyncTask;
.source "OpenPgpApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field O000000o:Landroid/content/Intent;

.field O00000Oo:Ljava/io/InputStream;

.field O00000o:Lorg/openintents/openpgp/util/O000000o$O00000Oo;

.field O00000o0:Ljava/io/OutputStream;

.field final synthetic O00000oO:Lorg/openintents/openpgp/util/O000000o;


# direct methods
.method private constructor <init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000oO:Lorg/openintents/openpgp/util/O000000o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 378
    iput-object p2, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O000000o:Landroid/content/Intent;

    .line 379
    iput-object p3, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000Oo:Ljava/io/InputStream;

    .line 380
    iput-object p4, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000o0:Ljava/io/OutputStream;

    .line 381
    iput-object p5, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000o:Lorg/openintents/openpgp/util/O000000o$O00000Oo;

    .line 382
    return-void
.end method

.method synthetic constructor <init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;Lorg/openintents/openpgp/util/O000000o$1;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct/range {p0 .. p5}, Lorg/openintents/openpgp/util/O000000o$O00000o;-><init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;)V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000oO:Lorg/openintents/openpgp/util/O000000o;

    iget-object v1, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O000000o:Landroid/content/Intent;

    iget-object v2, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000Oo:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000o0:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2, v3}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected O000000o(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$O00000o;->O00000o:Lorg/openintents/openpgp/util/O000000o$O00000Oo;

    invoke-interface {v0, p1}, Lorg/openintents/openpgp/util/O000000o$O00000Oo;->O000000o(Landroid/content/Intent;)V

    .line 391
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 371
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/util/O000000o$O00000o;->O000000o([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 371
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/util/O000000o$O00000o;->O000000o(Landroid/content/Intent;)V

    return-void
.end method
