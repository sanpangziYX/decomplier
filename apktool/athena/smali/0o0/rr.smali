.class public abstract L0o0/rr;
.super L0o0/rq;
.source "BaseRequest.java"


# instance fields
.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, L0o0/rq;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "_weibo_command_type"

    invoke-virtual {p0}, L0o0/rr;->O000000o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v0, "_weibo_transaction"

    iget-object v1, p0, L0o0/rr;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method abstract O000000o(Landroid/content/Context;L0o0/rp$O000000o;L0o0/rz;)Z
.end method
