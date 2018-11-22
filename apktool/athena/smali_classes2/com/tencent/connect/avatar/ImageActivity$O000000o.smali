.class public Lcom/tencent/connect/avatar/ImageActivity$O000000o;
.super Lcom/tencent/connect/common/O000000o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;L0o0/wo;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$O000000o;->O000000o:Lcom/tencent/connect/avatar/ImageActivity;

    .line 541
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/O000000o;-><init>(L0o0/wo;)V

    .line 542
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Bitmap;Lcom/tencent/tauth/O00000Oo;)V
    .locals 7

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/tencent/connect/avatar/ImageActivity$O000000o;->O000000o()Landroid/os/Bundle;

    move-result-object v3

    .line 546
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 547
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x28

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 548
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 550
    new-instance v5, Lcom/tencent/connect/common/O000000o$O000000o;

    invoke-direct {v5, p0, p2}, Lcom/tencent/connect/common/O000000o$O000000o;-><init>(Lcom/tencent/connect/common/O000000o;Lcom/tencent/tauth/O00000Oo;)V

    .line 551
    const-string v1, "picture"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 552
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$O000000o;->O00000o:L0o0/wo;

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user/set_user_face"

    const-string v4, "POST"

    invoke-static/range {v0 .. v5}, L0o0/yf;->O000000o(L0o0/wo;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/O000000o;)V

    .line 555
    invoke-static {}, L0o0/xy;->O000000o()L0o0/xy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$O000000o;->O00000o:L0o0/wo;

    invoke-virtual {v1}, L0o0/wo;->O00000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/avatar/ImageActivity$O000000o;->O00000o:L0o0/wo;

    invoke-virtual {v2}, L0o0/wo;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDSDK.SETAVATAR.SUCCEED"

    const-string v4, "12"

    const-string v5, "19"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v6}, L0o0/xy;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    return-void
.end method
