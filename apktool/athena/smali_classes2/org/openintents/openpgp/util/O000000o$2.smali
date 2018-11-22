.class public Lorg/openintents/openpgp/util/O000000o$2;
.super Ljava/lang/Object;
.source "OpenPgpApi.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O000000o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openintents/openpgp/util/O000000o;->O000000o(Lorg/openintents/openpgp/util/O000000o$O0000o00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lorg/openintents/openpgp/util/O000000o$O0000o00;

.field final synthetic O00000Oo:Lorg/openintents/openpgp/util/O000000o;


# direct methods
.method constructor <init>(Lorg/openintents/openpgp/util/O000000o;Lorg/openintents/openpgp/util/O000000o$O0000o00;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lorg/openintents/openpgp/util/O000000o$2;->O00000Oo:Lorg/openintents/openpgp/util/O000000o;

    iput-object p2, p0, Lorg/openintents/openpgp/util/O000000o$2;->O000000o:Lorg/openintents/openpgp/util/O000000o$O0000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o$2;->O000000o:Lorg/openintents/openpgp/util/O000000o$O0000o00;

    invoke-interface {v0, p1}, Lorg/openintents/openpgp/util/O000000o$O0000o00;->O00000Oo(Landroid/content/Intent;)V

    .line 670
    return-void
.end method
