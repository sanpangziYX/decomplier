.class public Lorg/openintents/openpgp/util/O000000o$1;
.super Ljava/lang/Object;
.source "OpenPgpApi.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;)Lorg/openintents/openpgp/util/O000000o$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lorg/openintents/openpgp/util/O000000o$O00000o0;

.field final synthetic O00000Oo:Lorg/openintents/openpgp/util/O000000o;


# direct methods
.method constructor <init>(Lorg/openintents/openpgp/util/O000000o;Lorg/openintents/openpgp/util/O000000o$O00000o0;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lorg/openintents/openpgp/util/O000000o$1;->O00000Oo:Lorg/openintents/openpgp/util/O000000o;

    iput-object p2, p0, Lorg/openintents/openpgp/util/O000000o$1;->O000000o:Lorg/openintents/openpgp/util/O000000o$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$1;->O000000o:Lorg/openintents/openpgp/util/O000000o$O00000o0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Lorg/openintents/openpgp/util/O000000o$O00000o0;->O000000o(II)V

    .line 400
    const/4 v0, 0x1

    return v0
.end method
