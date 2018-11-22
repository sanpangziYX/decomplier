.class public abstract L0o0/rs;
.super L0o0/rq;
.source "BaseResponse.java"


# instance fields
.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, L0o0/rq;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "_weibo_resp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, L0o0/rs;->O00000Oo:I

    .line 57
    const-string v0, "_weibo_resp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/rs;->O00000o0:Ljava/lang/String;

    .line 58
    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/rs;->O000000o:Ljava/lang/String;

    .line 59
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/rs;->O00000o:Ljava/lang/String;

    .line 60
    return-void
.end method
