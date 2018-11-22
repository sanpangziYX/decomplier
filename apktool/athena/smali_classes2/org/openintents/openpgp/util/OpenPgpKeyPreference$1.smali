.class public Lorg/openintents/openpgp/util/OpenPgpKeyPreference$1;
.super Ljava/lang/Object;
.source "OpenPgpKeyPreference.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O00000Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;


# direct methods
.method constructor <init>(Lorg/openintents/openpgp/util/OpenPgpKeyPreference;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$1;->O000000o:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "OpenPgp API"

    const-string v1, "exception on binding!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    return-void
.end method

.method public O000000o(Lorg/openintents/openpgp/O000000o;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$1;->O000000o:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o(Lorg/openintents/openpgp/util/OpenPgpKeyPreference;Landroid/content/Intent;)V

    .line 85
    return-void
.end method
