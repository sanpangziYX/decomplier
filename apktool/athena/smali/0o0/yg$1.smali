.class public L0o0/yg$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/yg;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/os/Bundle;

.field final synthetic O00000Oo:L0o0/yg;


# direct methods
.method constructor <init>(L0o0/yg;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, L0o0/yg$1;->O00000Oo:L0o0/yg;

    iput-object p2, p0, L0o0/yg$1;->O000000o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    iget-object v0, p0, L0o0/yg$1;->O00000Oo:L0o0/yg;

    invoke-static {v0}, L0o0/yg;->O000000o(L0o0/yg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

    const-string v2, "GET"

    iget-object v3, p0, L0o0/yg$1;->O000000o:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, L0o0/yf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)L0o0/yk$O000000o;

    move-result-object v0

    .line 196
    iget-object v0, v0, L0o0/yk$O000000o;->O000000o:Ljava/lang/String;

    .line 204
    invoke-static {v0}, L0o0/yk;->O00000o0(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    iget-object v1, p0, L0o0/yg$1;->O00000Oo:L0o0/yg;

    invoke-static {v1, v0}, L0o0/yg;->O000000o(L0o0/yg;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    iget-object v0, p0, L0o0/yg$1;->O00000Oo:L0o0/yg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/yg;->O000000o(L0o0/yg;I)I

    .line 210
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
