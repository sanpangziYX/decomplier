.class public L0o0/yb$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/yb;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/os/Bundle;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:L0o0/yb;


# direct methods
.method constructor <init>(L0o0/yb;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    iput-object p2, p0, L0o0/yb$2;->O000000o:Landroid/os/Bundle;

    iput-boolean p3, p0, L0o0/yb$2;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "uin"

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "imei"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/xx;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "imsi"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/xx;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "android_id"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/xx;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "mac"

    invoke-static {}, L0o0/xx;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "platform"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "position"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/yk;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "network"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/xv;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "language"

    invoke-static {}, L0o0/xx;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "resolution"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/xx;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "apn"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, L0o0/xv;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "model_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "sdk_ver"

    const-string v2, "2.9.4"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "qz_ver"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.qzone"

    invoke-static {v2, v3}, L0o0/yk;->O00000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "qq_ver"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, L0o0/yk;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "qua"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, L0o0/ye;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, L0o0/yk;->O00000oO(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "packagename"

    invoke-static {}, L0o0/ye;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "app_ver"

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, L0o0/ye;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, L0o0/yk;->O00000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, L0o0/yb$2;->O000000o:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, L0o0/yb$2;->O000000o:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    :cond_0
    new-instance v1, L0o0/xw;

    invoke-direct {v1, v0}, L0o0/xw;-><init>(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    iget-object v0, v0, L0o0/yb;->O00000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    iget-object v0, v0, L0o0/yb;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 203
    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, L0o0/yg;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/yg;

    move-result-object v0

    const-string v2, "Agent_ReportTimeInterval"

    invoke-virtual {v0, v2}, L0o0/yg;->O000000o(Ljava/lang/String;)I

    move-result v0

    .line 205
    if-nez v0, :cond_1

    const/16 v0, 0x2710

    .line 209
    :cond_1
    const/16 v2, 0x3e9

    .line 210
    iget-object v3, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    const-string v4, "report_via"

    invoke-virtual {v3, v4, v1}, L0o0/yb;->O000000o(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, L0o0/yb$2;->O00000Oo:Z

    if-eqz v1, :cond_4

    .line 211
    :cond_2
    iget-object v0, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    invoke-virtual {v0}, L0o0/yb;->O00000oO()V

    .line 212
    iget-object v0, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    iget-object v0, v0, L0o0/yb;->O00000oo:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    :cond_3
    :goto_0
    return-void

    .line 214
    :cond_4
    iget-object v1, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    iget-object v1, v1, L0o0/yb;->O00000oo:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 216
    iput v2, v1, Landroid/os/Message;->what:I

    .line 217
    iget-object v2, p0, L0o0/yb$2;->O00000o0:L0o0/yb;

    iget-object v2, v2, L0o0/yb;->O00000oo:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "--> reporVia, exception in sub thread."

    invoke-static {v1, v2, v0}, L0o0/xr;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
