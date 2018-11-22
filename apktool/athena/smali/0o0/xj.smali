.class public final L0o0/xj;
.super Ljava/lang/Object;

# interfaces
.implements L0o0/xe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/xj$1;,
        L0o0/xj$O000000o;
    }
.end annotation


# static fields
.field private static O000000o:L0o0/xj$O000000o;

.field private static O00000oo:Ljava/lang/String;


# instance fields
.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Z

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, L0o0/xj;->O000000o:L0o0/xj$O000000o;

    sput-object v0, L0o0/xj;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, L0o0/xj;->O00000o:Z

    iput-boolean v0, p0, L0o0/xj;->O00000oO:Z

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", checkSignature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xa;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    iput-boolean p3, p0, L0o0/xj;->O00000o:Z

    return-void
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AWXOP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo(Z)V

    sget-object v1, Lcom/tencent/wxop/stat/O00000o;->O00000oo:Lcom/tencent/wxop/stat/O00000o;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Lcom/tencent/wxop/stat/O00000o;)V

    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(I)V

    const-string v1, "Wechat_Sdk"

    invoke-static {p1, v1}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "2.0.3"

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/O0000O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/tencent/wxop/stat/O000000o; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/O000000o;->printStackTrace()V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    sget-object v0, L0o0/xj;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, L0o0/xg;

    invoke-direct {v0, p1}, L0o0/xg;-><init>(Landroid/content/Context;)V

    const-string v1, "_wxapp_pay_entry_classname_"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L0o0/xg;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/xj;->O00000oo:Ljava/lang/String;

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pay, set wxappPayEntryClassname = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, L0o0/xj;->O00000oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xa;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, L0o0/xj;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "pay fail, wxappPayEntryClassname is null"

    invoke-static {v0, v1}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, L0o0/ww$O000000o;

    invoke-direct {v0}, L0o0/ww$O000000o;-><init>()V

    iput-object p2, v0, L0o0/ww$O000000o;->O00000oO:Landroid/os/Bundle;

    const-string v1, "com.tencent.mm"

    iput-object v1, v0, L0o0/ww$O000000o;->O000000o:Ljava/lang/String;

    sget-object v1, L0o0/xj;->O00000oo:Ljava/lang/String;

    iput-object v1, v0, L0o0/ww$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p1, v0}, L0o0/ww;->O000000o(Landroid/content/Context;L0o0/ww$O000000o;)Z

    move-result v0

    goto :goto_0
.end method

.method private O000000o([B[B)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_3

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private O00000Oo(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_jump_to_biz_profile_req_to_user_name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    const/4 v3, 0x2

    const-string v5, "_wxapi_jump_to_biz_profile_req_ext_msg"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_wxapi_jump_to_biz_profile_req_scene"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_wxapi_jump_to_biz_profile_req_profile_type"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v7
.end method

.method static synthetic O00000o()L0o0/xj$O000000o;
    .locals 1

    sget-object v0, L0o0/xj;->O000000o:L0o0/xj$O000000o;

    return-object v0
.end method

.method private O00000o(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizTempSession"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_jump_to_biz_webview_req_to_user_name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    const/4 v3, 0x2

    const-string v5, "_wxapi_jump_to_biz_webview_req_session_from"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_wxapi_jump_to_biz_webview_req_show_type"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v7
.end method

.method private O00000o0(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/jumpToBizProfile"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_jump_to_biz_webview_req_to_user_name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    const/4 v3, 0x2

    const-string v5, "_wxapi_jump_to_biz_webview_req_ext_msg"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_wxapi_jump_to_biz_webview_req_scene"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v7
.end method

.method private O00000oO(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/addCardToWX"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_add_card_to_wx_card_list"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    const-string v5, "_wxapi_basereq_transaction"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private O00000oo(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/openRankList"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private O0000O0o(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/openWebview"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_jump_to_webview_url"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    const-string v5, "_wxapi_basereq_transaction"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private O0000OOo(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_open_busi_lucky_money_timeStamp"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    const-string v5, "_wxapi_open_busi_lucky_money_nonceStr"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "_wxapi_open_busi_lucky_money_signType"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "_wxapi_open_busi_lucky_money_signature"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "_wxapi_open_busi_lucky_money_package"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private O0000Oo(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/joinChatroom"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_basereq_transaction"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    const-string v5, "_wxapi_join_chatroom_group_id"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "_wxapi_join_chatroom_chatroom_nickname"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "_wxapi_join_chatroom_ext_msg"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method

.method private O0000Oo0(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.tencent.mm.sdk.comm.provider/createChatroom"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v5, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "_wxapi_basereq_transaction"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    const-string v5, "_wxapi_create_chatroom_group_id"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-string v5, "_wxapi_create_chatroom_chatroom_name"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "_wxapi_create_chatroom_chatroom_nickname"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x5

    const-string v5, "_wxapi_create_chatroom_ext_msg"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v6
.end method


# virtual methods
.method public final O000000o()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, L0o0/xj;->O00000oO:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isWXAppInstalled fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-boolean v3, p0, L0o0/xj;->O00000o:Z

    invoke-static {v2, v1, v3}, L0o0/xi;->O000000o(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final O000000o(Landroid/content/Intent;L0o0/xf;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.tencent.mm.openapi.token"

    invoke-static {p1, v2}, L0o0/xi;->O000000o(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    const-string v3, "handleIntent fail, intent not from weixin msg"

    invoke-static {v2, v3}, L0o0/xa;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, L0o0/xj;->O00000oO:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "handleIntent fail, WXMsgImpl has been detached"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    const-string v4, "handleIntent fail, ex = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "_mmessage_content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_mmessage_sdkVersion"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "_mmessage_appPackage"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    const-string v3, "invalid argument"

    invoke-static {v2, v3}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "_mmessage_checksum"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v2, v3, v4}, L0o0/wy;->O000000o(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v2

    invoke-direct {p0, v5, v2}, L0o0/xj;->O000000o([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    const-string v3, "checksum fail"

    invoke-static {v2, v3}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "_wxapi_command_type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown cmd = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lcom/tencent/mm/sdk/modelpay/PayResp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelpay/PayResp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/LaunchFromWX$Req;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/LaunchFromWX$Req;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelbiz/CreateChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/tencent/mm/sdk/modelbiz/JoinChatroom$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelbiz/JoinChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Resp;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelbiz/OpenWebview$Resp;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, L0o0/xf;->O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final O000000o(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, L0o0/xj;->O00000oO:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sendReq fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    const-string v2, "com.tencent.mm"

    iget-boolean v3, p0, L0o0/xj;->O00000o:Z

    invoke-static {v1, v2, v3}, L0o0/xi;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendReq failed for wechat app signature check failed"

    invoke-static {v1, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendReq checkArgs fail"

    invoke-static {v1, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendReq, req type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xa;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O000000o(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O00000Oo(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O00000o0(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O00000o(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O00000oO(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O00000oo(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O0000O0o(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_a

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O0000OOo(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O0000Oo0(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseReq;->getType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_c

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, L0o0/xj;->O0000Oo(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    new-instance v1, L0o0/ww$O000000o;

    invoke-direct {v1}, L0o0/ww$O000000o;-><init>()V

    iput-object v0, v1, L0o0/ww$O000000o;->O00000oO:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "weixin://sendreq?appid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, L0o0/ww$O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "com.tencent.mm"

    iput-object v0, v1, L0o0/ww$O000000o;->O000000o:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v0, v1, L0o0/ww$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ww;->O000000o(Landroid/content/Context;L0o0/ww$O000000o;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final O000000o(Lcom/tencent/mm/sdk/modelbase/BaseResp;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, L0o0/xj;->O00000oO:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sendResp fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    const-string v2, "com.tencent.mm"

    iget-boolean v3, p0, L0o0/xj;->O00000o:Z

    invoke-static {v1, v2, v3}, L0o0/xi;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendResp failed for wechat app signature check failed"

    invoke-static {v1, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "sendResp checkArgs fail"

    invoke-static {v1, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    new-instance v1, L0o0/ww$O000000o;

    invoke-direct {v1}, L0o0/ww$O000000o;-><init>()V

    iput-object v0, v1, L0o0/ww$O000000o;->O00000oO:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "weixin://sendresp?appid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, L0o0/ww$O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "com.tencent.mm"

    iput-object v0, v1, L0o0/ww$O000000o;->O000000o:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v0, v1, L0o0/ww$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ww;->O000000o(Landroid/content/Context;L0o0/ww$O000000o;)Z

    move-result v0

    goto :goto_0
.end method

.method public final O000000o(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, L0o0/xj;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "registerApp fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    const-string v1, "com.tencent.mm"

    iget-boolean v2, p0, L0o0/xj;->O00000o:Z

    invoke-static {v0, v1, v2}, L0o0/xi;->O000000o(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "register app failed for wechat app signature check failed"

    invoke-static {v0, v1}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sget-object v0, L0o0/xj;->O000000o:L0o0/xj$O000000o;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, L0o0/xj;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, L0o0/xj$O000000o;

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, L0o0/xj$O000000o;-><init>(Landroid/content/Context;L0o0/xj$1;)V

    sput-object v0, L0o0/xj;->O000000o:L0o0/xj$O000000o;

    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, L0o0/xj;->O000000o:L0o0/xj$O000000o;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerApp, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xa;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object p1, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    :cond_3
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xa;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, L0o0/wx$O000000o;

    invoke-direct {v0}, L0o0/wx$O000000o;-><init>()V

    const-string v1, "com.tencent.mm"

    iput-object v1, v0, L0o0/wx$O000000o;->O000000o:Ljava/lang/String;

    const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    iput-object v1, v0, L0o0/wx$O000000o;->O00000Oo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "weixin://registerapp?appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, L0o0/xj;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, L0o0/wx$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, v0}, L0o0/wx;->O000000o(Landroid/content/Context;L0o0/wx$O000000o;)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Service;

    if-eqz v0, :cond_5

    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, L0o0/xj;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, L0o0/xj$O000000o;

    iget-object v1, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, L0o0/xj$O000000o;-><init>(Landroid/content/Context;L0o0/xj$1;)V

    sput-object v0, L0o0/xj;->O000000o:L0o0/xj$O000000o;

    iget-object v0, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, L0o0/xj;->O000000o:L0o0/xj$O000000o;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    const-string v1, "context is not instanceof Activity or Service, disable WXStat"

    invoke-static {v0, v1}, L0o0/xa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final O00000Oo()Z
    .locals 2

    iget-boolean v0, p0, L0o0/xj;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isWXAppSupportAPI fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, L0o0/xj;->O00000o0()I

    move-result v0

    const v1, 0x23010001

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O00000o0()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, L0o0/xj;->O00000oO:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWXAppSupportAPI fail, WXMsgImpl has been detached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, L0o0/xj;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    const-string v2, "open wx app failed, not installed or signature check failed"

    invoke-static {v1, v2}, L0o0/xa;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    new-instance v1, L0o0/xg;

    iget-object v2, p0, L0o0/xj;->O00000Oo:Landroid/content/Context;

    invoke-direct {v1, v2}, L0o0/xg;-><init>(Landroid/content/Context;)V

    const-string v2, "_build_info_sdk_int_"

    invoke-virtual {v1, v2, v0}, L0o0/xg;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method
