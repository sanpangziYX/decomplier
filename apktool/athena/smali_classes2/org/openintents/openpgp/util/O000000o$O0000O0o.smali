.class public Lorg/openintents/openpgp/util/O000000o$O0000O0o;
.super Ljava/lang/Object;
.source "OpenPgpApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O0o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field O000000o:Landroid/content/Intent;

.field O00000Oo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, Lorg/openintents/openpgp/util/O000000o$O0000O0o;->O000000o:Landroid/content/Intent;

    .line 450
    iput-object p2, p0, Lorg/openintents/openpgp/util/O000000o$O0000O0o;->O00000Oo:Ljava/lang/Object;

    .line 451
    return-void
.end method
