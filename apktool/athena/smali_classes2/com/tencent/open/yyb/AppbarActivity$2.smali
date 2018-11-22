.class public Lcom/tencent/open/yyb/AppbarActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/yyb/AppbarActivity;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/wo;

.field final synthetic O00000Oo:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;L0o0/wo;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$2;->O00000Oo:Lcom/tencent/open/yyb/AppbarActivity;

    iput-object p2, p0, Lcom/tencent/open/yyb/AppbarActivity$2;->O000000o:L0o0/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 552
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarActivity)shareToQQ onCancel"

    invoke-static {v0, v1}, L0o0/xr;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$2;->O00000Oo:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/O000000o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/yyb/O000000o;->O00000Oo(I)V

    .line 554
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 545
    const-string v0, "openSDK_LOG.AppbarActivity"

    const-string v1, "-->(AppbarActivity)shareToQQ onComplete"

    invoke-static {v0, v1}, L0o0/xr;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$2;->O00000Oo:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/O000000o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/yyb/O000000o;->O000000o(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$2;->O000000o:L0o0/wo;

    invoke-virtual {v0}, L0o0/wo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "400"

    const-string v2, "SDK.APPBAR.HOME.SHARE.QQ"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/yyb/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    return-void
.end method

.method public onError(Lcom/tencent/tauth/O00000o;)V
    .locals 3

    .prologue
    .line 539
    const-string v0, "openSDK_LOG.AppbarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->(AppbarActivity)shareToQQ onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tauth/O00000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xr;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$2;->O00000Oo:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-static {v0}, Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo(Lcom/tencent/open/yyb/AppbarActivity;)Lcom/tencent/open/yyb/O000000o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/yyb/O000000o;->O00000Oo(I)V

    .line 541
    return-void
.end method
