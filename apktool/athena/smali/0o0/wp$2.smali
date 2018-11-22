.class public L0o0/wp$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements L0o0/yd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/wp;->O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/os/Bundle;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Lcom/tencent/tauth/O00000Oo;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:Landroid/app/Activity;

.field final synthetic O00000oo:L0o0/wp;


# direct methods
.method constructor <init>(L0o0/wp;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/O00000Oo;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, L0o0/wp$2;->O00000oo:L0o0/wp;

    iput-object p2, p0, L0o0/wp$2;->O000000o:Landroid/os/Bundle;

    iput-object p3, p0, L0o0/wp$2;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, L0o0/wp$2;->O00000o0:Ljava/lang/String;

    iput-object p5, p0, L0o0/wp$2;->O00000o:Lcom/tencent/tauth/O00000Oo;

    iput-object p6, p0, L0o0/wp$2;->O00000oO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 296
    if-nez p1, :cond_1

    .line 297
    iget-object v0, p0, L0o0/wp$2;->O000000o:Landroid/os/Bundle;

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, L0o0/wp$2;->O00000oo:L0o0/wp;

    iget-object v1, p0, L0o0/wp$2;->O00000oO:Landroid/app/Activity;

    iget-object v2, p0, L0o0/wp$2;->O000000o:Landroid/os/Bundle;

    iget-object v3, p0, L0o0/wp$2;->O00000o:Lcom/tencent/tauth/O00000Oo;

    invoke-static {v0, v1, v2, v3}, L0o0/wp;->O000000o(L0o0/wp;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V

    .line 312
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, L0o0/wp$2;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/wp$2;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, L0o0/wp$2;->O00000o:Lcom/tencent/tauth/O00000Oo;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, L0o0/wp$2;->O00000o:Lcom/tencent/tauth/O00000Oo;

    new-instance v2, Lcom/tencent/tauth/O00000o;

    const/4 v3, -0x6

    const-string v4, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/tauth/O00000o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/tauth/O00000Oo;->onError(Lcom/tencent/tauth/O00000o;)V

    .line 303
    const-string v0, "openSDK_LOG.QQShare"

    const-string v2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-static {v0, v2}, L0o0/xr;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2
    invoke-static {}, L0o0/xy;->O000000o()L0o0/xy;

    move-result-object v0

    const-string v2, "SHARE_CHECK_SDK"

    const-string v3, "1000"

    iget-object v4, p0, L0o0/wp$2;->O00000oo:L0o0/wp;

    invoke-static {v4}, L0o0/wp;->O00000Oo(L0o0/wp;)L0o0/wo;

    move-result-object v4

    invoke-virtual {v4}, L0o0/wo;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    move v8, v1

    invoke-virtual/range {v0 .. v9}, L0o0/xy;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    return-void
.end method
