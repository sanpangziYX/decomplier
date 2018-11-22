.class public L0o0/ko$3;
.super Ljava/lang/Object;
.source "MessageCryptoHelper.java"

# interfaces
.implements Lorg/openintents/openpgp/util/O000000o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ko;->O0000o00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/ko;


# direct methods
.method constructor <init>(L0o0/ko;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, L0o0/ko$3;->O000000o:L0o0/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 323
    const-string v0, "Autocrypt update OK!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    return-void
.end method
