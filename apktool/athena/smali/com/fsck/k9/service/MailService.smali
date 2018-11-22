.class public Lcom/fsck/k9/service/MailService;
.super Lcom/fsck/k9/service/CoreService;
.source "MailService.java"


# static fields
.field private static O00000Oo:J

.field private static O00000o:Z

.field private static O00000o0:Z

.field private static O00000oO:Z

.field private static O00000oo:Z

.field private static O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/fsck/k9/service/MailService;->O00000Oo:J

    .line 36
    sput-boolean v2, Lcom/fsck/k9/service/MailService;->O00000o0:Z

    .line 37
    sput-boolean v2, Lcom/fsck/k9/service/MailService;->O00000o:Z

    .line 38
    sput-boolean v2, Lcom/fsck/k9/service/MailService;->O00000oO:Z

    .line 39
    sput-boolean v2, Lcom/fsck/k9/service/MailService;->O00000oo:Z

    .line 40
    sput-boolean v2, Lcom/fsck/k9/service/MailService;->O0000O0o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fsck/k9/service/CoreService;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 174
    const-string v2, "Saving lastCheckEnd = %tc"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v2

    .line 179
    const-string v3, "MailService.lastCheckEnd"

    invoke-virtual {v2, v3, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;J)Lcom/fsck/k9/preferences/O0000o0;

    .line 180
    invoke-virtual {v2}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 181
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-class v1, Lcom/fsck/k9/service/MailService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    const-string v1, "com.fsck.k9.intent.action.MAIL_SERVICE_RESET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/service/MailService;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000Oo()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/service/MailService;ZZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/service/MailService;->O000000o(ZZ)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/service/MailService;ZZZ)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/service/MailService;->O000000o(ZZZ)V

    return-void
.end method

.method private O000000o(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 326
    const-string v0, "Rescheduling pushers"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000OOo()V

    .line 330
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 331
    :cond_0
    const-string v0, "Not scheduling pushers:  connectivity? %s -- doBackground? %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000Oo0()V

    .line 336
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000OoO()V

    goto :goto_0
.end method

.method private O000000o(ZZLjava/lang/Integer;)V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/service/MailService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fsck/k9/service/MailService$1;-><init>(Lcom/fsck/k9/service/MailService;ZZ)V

    const v2, 0xea60

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Integer;)V

    .line 193
    return-void
.end method

.method private O000000o(ZZLjava/lang/Integer;Z)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/service/MailService$2;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/fsck/k9/service/MailService$2;-><init>(Lcom/fsck/k9/service/MailService;ZZZ)V

    const v2, 0xea60

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Integer;)V

    .line 203
    return-void
.end method

.method private O000000o(ZZZ)V
    .locals 10

    .prologue
    .line 231
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 232
    :cond_0
    const-string v0, "No connectivity, canceling check for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/fsck/k9/service/MailService;->O00000Oo:J

    .line 235
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000O0o()V

    .line 298
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v5

    .line 242
    const-string v0, "MailService.previousInterval"

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v6

    .line 243
    const-string v0, "MailService.lastCheckEnd"

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v0, v2, v3}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246
    cmp-long v7, v2, v0

    if-lez v7, :cond_2

    .line 247
    const-string v7, "The database claims that the last time mail was checked was in the future (%tc). To try to get things back to normal, the last check time has been reset to: %tc"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    .line 247
    invoke-static {v7, v8}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v0

    .line 253
    :cond_2
    const/4 v0, -0x1

    .line 254
    invoke-virtual {v4}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 255
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000o00()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    .line 256
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0o()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v7

    sget-object v8, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-eq v7, v8, :cond_8

    .line 257
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000o00()I

    move-result v7

    if-lt v7, v1, :cond_3

    const/4 v7, -0x1

    if-ne v1, v7, :cond_8

    .line 259
    :cond_3
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000o00()I

    move-result v1

    move v0, v1

    :goto_2
    move v1, v0

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {v5}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    .line 263
    const-string v4, "MailService.previousInterval"

    invoke-virtual {v0, v4, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 264
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 266
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 267
    const-string v0, "No next check scheduled for package %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/fsck/k9/service/MailService;->O00000Oo:J

    .line 270
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsck/k9/service/MailService;->O00000o:Z

    .line 271
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000O0o()V

    goto/16 :goto_0

    .line 273
    :cond_5
    const v0, 0xea60

    mul-int/2addr v0, v1

    int-to-long v8, v0

    .line 274
    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    if-nez p3, :cond_7

    .line 275
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 276
    :goto_3
    add-long/2addr v4, v8

    .line 278
    const-string v0, "previousInterval = %d, shortestInterval = %d, lastCheckEnd = %tc, considerLastCheckEnd = %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v6

    const/4 v1, 0x2

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    .line 282
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    .line 278
    invoke-static {v0, v7}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    sput-wide v4, Lcom/fsck/k9/service/MailService;->O00000Oo:J

    .line 285
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fsck/k9/service/MailService;->O00000o:Z

    .line 288
    :try_start_0
    const-string v0, "Next check for package %s scheduled for %tc"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/service/MailService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v1, "com.fsck.k9.intent.action.MAIL_SERVICE_WAKEUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-static {p0, v4, v5, v0}, Lcom/fsck/k9/service/BootReceiver;->O000000o(Landroid/content/Context;JLandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move-wide v4, v2

    .line 275
    goto :goto_3

    .line 289
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "Exception while logging"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public static O000000o()Z
    .locals 1

    .prologue
    .line 301
    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O0000O0o:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O00000o:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O00000o0:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000Oo(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-class v1, Lcom/fsck/k9/service/MailService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    const-string v1, "com.fsck.k9.intent.action.MAIL_SERVICE_RESTART_PUSHERS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/service/MailService;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000OoO()V

    return-void
.end method

.method private O00000Oo(ZZLjava/lang/Integer;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/service/MailService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/fsck/k9/service/MailService$3;-><init>(Lcom/fsck/k9/service/MailService;ZZ)V

    const v2, 0xea60

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Integer;)V

    .line 213
    return-void
.end method

.method public static O00000Oo()Z
    .locals 1

    .prologue
    .line 305
    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O00000oo:Z

    return v0
.end method

.method public static O00000o(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-class v1, Lcom/fsck/k9/service/MailService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    const-string v1, "com.fsck.k9.intent.action.MAIL_SERVICE_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 72
    return-void
.end method

.method public static O00000o()Z
    .locals 1

    .prologue
    .line 313
    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O0000O0o:Z

    return v0
.end method

.method public static O00000o0(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    const-class v1, Lcom/fsck/k9/service/MailService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    const-string v1, "com.fsck.k9.intent.action.MAIL_SERVICE_RESCHEDULE_POLL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    return-void
.end method

.method private O00000o0(ZZLjava/lang/Integer;)V
    .locals 3

    .prologue
    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/service/MailService$4;

    invoke-direct {v1, p0}, Lcom/fsck/k9/service/MailService$4;-><init>(Lcom/fsck/k9/service/MailService;)V

    const v2, 0xea60

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Runnable;ILjava/lang/Integer;)V

    .line 226
    :cond_0
    return-void
.end method

.method public static O00000o0()Z
    .locals 1

    .prologue
    .line 309
    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O00000oO:Z

    return v0
.end method

.method public static O00000oO(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-class v1, Lcom/fsck/k9/service/MailService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 77
    const-string v1, "com.fsck.k9.intent.action.MAIL_SERVICE_CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)V

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    return-void
.end method

.method public static O00000oO()Z
    .locals 1

    .prologue
    .line 317
    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O00000o:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/fsck/k9/service/MailService;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000oo()J
    .locals 2

    .prologue
    .line 427
    sget-wide v0, Lcom/fsck/k9/service/MailService;->O00000Oo:J

    return-wide v0
.end method

.method private O0000O0o()V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/service/MailService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "com.fsck.k9.intent.action.MAIL_SERVICE_WAKEUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-static {p0, v0}, Lcom/fsck/k9/service/BootReceiver;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    return-void
.end method

.method private O0000OOo()V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0}, L0o0/al;->O00000o()V

    .line 322
    invoke-static {p0}, Lcom/fsck/k9/service/PushService;->O00000Oo(Landroid/content/Context;)V

    .line 323
    return-void
.end method

.method private O0000Oo()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 359
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 360
    const-string v0, "Refreshing pushers"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0}, L0o0/al;->O00000o0()Ljava/util/Collection;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cr;

    .line 364
    invoke-interface {v0}, L0o0/cr;->O00000o()J

    move-result-wide v4

    .line 365
    invoke-interface {v0}, L0o0/cr;->O00000o0()I

    move-result v6

    .line 366
    sub-long v8, v2, v4

    .line 367
    const-wide/16 v10, 0x2710

    add-long/2addr v10, v8

    int-to-long v12, v6

    cmp-long v7, v10, v12

    if-lez v7, :cond_0

    .line 368
    const-string v7, "PUSHREFRESH: refreshing lastRefresh = %d, interval = %d, nowTime = %d, sinceLast = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x2

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x3

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v4

    .line 368
    invoke-static {v7, v10}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-interface {v0}, L0o0/cr;->O000000o()V

    .line 376
    invoke-interface {v0, v2, v3}, L0o0/cr;->O000000o(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "Exception while refreshing pushers"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :goto_1
    return-void

    .line 378
    :cond_0
    :try_start_1
    const-string v0, "PUSHREFRESH: NOT refreshing lastRefresh = %d, interval = %d, nowTime = %d, sinceLast = %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 380
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v10

    const/4 v4, 0x1

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    .line 378
    invoke-static {v0, v7}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_1
    const-string v0, "PUSHREFRESH:  trying to send mail in all folders!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/al;->O00000oO(L0o0/ao;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private O0000Oo0()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 341
    .line 342
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 343
    const-string v4, "Setting up pushers for account %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000oO00()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v4

    invoke-virtual {v4, v0}, L0o0/al;->O0000O0o(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    or-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 350
    goto :goto_0

    .line 351
    :cond_0
    if-eqz v1, :cond_1

    .line 352
    invoke-static {p0}, Lcom/fsck/k9/service/PushService;->O000000o(Landroid/content/Context;)V

    .line 354
    :cond_1
    sput-boolean v1, Lcom/fsck/k9/service/MailService;->O00000o0:Z

    .line 355
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private O0000OoO()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 397
    .line 399
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0}, L0o0/al;->O00000o0()Ljava/util/Collection;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cr;

    .line 401
    invoke-interface {v0}, L0o0/cr;->O00000o0()I

    move-result v0

    .line 402
    if-lez v0, :cond_3

    if-lt v0, v1, :cond_0

    if-ne v1, v2, :cond_3

    :cond_0
    :goto_1
    move v1, v0

    .line 405
    goto :goto_0

    .line 407
    :cond_1
    const-string v0, "Pusher refresh interval = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    if-lez v1, :cond_2

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 411
    const-string v2, "Next pusher refresh scheduled for %tc"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fsck/k9/service/MailService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const-string v3, "com.fsck.k9.intent.action.MAIL_SERVICE_REFRESH_PUSHERS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-static {p0, v0, v1, v2}, Lcom/fsck/k9/service/BootReceiver;->O000000o(Landroid/content/Context;JLandroid/content/Intent;)V

    .line 417
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;I)I
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 91
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O000000o()Z

    move-result v6

    .line 94
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/br;->O000000o(Landroid/content/Context;)Z

    move-result v7

    .line 95
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    .line 97
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o0O()Lcom/fsck/k9/O0000OOo$O00000Oo;

    move-result-object v3

    .line 99
    sget-object v8, Lcom/fsck/k9/service/MailService$5;->O000000o:[I

    invoke-virtual {v3}, Lcom/fsck/k9/O0000OOo$O00000Oo;->ordinal()I

    move-result v3

    aget v3, v8, v3

    packed-switch v3, :pswitch_data_0

    move v3, v1

    .line 111
    :goto_0
    if-nez v3, :cond_4

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/fsck/k9/service/MailService;->O00000oO:Z

    .line 112
    if-nez v7, :cond_5

    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/fsck/k9/service/MailService;->O00000oo:Z

    .line 113
    if-eqz v3, :cond_0

    if-nez v7, :cond_6

    :cond_0
    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/fsck/k9/service/MailService;->O0000O0o:Z

    .line 115
    const-string v0, "MailService.onStart(%s, %d), hasConnectivity = %s, doBackground = %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 115
    invoke-static {v0, v8}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_WAKEUP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    const-string v0, "***** MailService *****: checking mail"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    .line 122
    invoke-static {p0}, Lcom/fsck/k9/service/PollService;->O000000o(Landroid/content/Context;)V

    .line 124
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v7, v3, v0, v2}, Lcom/fsck/k9/service/MailService;->O000000o(ZZLjava/lang/Integer;Z)V

    .line 147
    :cond_2
    :goto_4
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O000000o()Z

    move-result v0

    if-eq v0, v6, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/fsck/k9/service/MailService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    invoke-virtual {v0}, L0o0/al;->O00000oO()V

    .line 151
    :cond_3
    const-string v0, "MailService.onStart took %d ms"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return v11

    :pswitch_0
    move v3, v2

    .line 102
    goto :goto_0

    :pswitch_1
    move v3, v1

    .line 105
    goto :goto_0

    :pswitch_2
    move v3, v0

    .line 107
    goto :goto_0

    :cond_4
    move v0, v2

    .line 111
    goto :goto_1

    :cond_5
    move v0, v2

    .line 112
    goto :goto_2

    :cond_6
    move v0, v2

    .line 113
    goto :goto_3

    .line 125
    :cond_7
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_CANCEL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    const-string v0, "***** MailService *****: cancel"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0}, Lcom/fsck/k9/service/MailService;->O0000O0o()V

    goto :goto_4

    .line 128
    :cond_8
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_RESET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    const-string v0, "***** MailService *****: reschedule"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v7, v3, v0}, Lcom/fsck/k9/service/MailService;->O000000o(ZZLjava/lang/Integer;)V

    goto :goto_4

    .line 131
    :cond_9
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_RESTART_PUSHERS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    const-string v0, "***** MailService *****: restarting pushers"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v7, v3, v0}, Lcom/fsck/k9/service/MailService;->O00000Oo(ZZLjava/lang/Integer;)V

    goto :goto_4

    .line 134
    :cond_a
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_RESCHEDULE_POLL"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 135
    const-string v0, "***** MailService *****: rescheduling poll"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v8}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v7, v3, v0, v1}, Lcom/fsck/k9/service/MailService;->O000000o(ZZLjava/lang/Integer;Z)V

    goto/16 :goto_4

    .line 137
    :cond_b
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_REFRESH_PUSHERS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v7, v3, v0}, Lcom/fsck/k9/service/MailService;->O00000o0(ZZLjava/lang/Integer;)V

    goto/16 :goto_4

    .line 139
    :cond_c
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v7, v3, v0}, Lcom/fsck/k9/service/MailService;->O000000o(ZZLjava/lang/Integer;)V

    .line 141
    const-string v0, "Got connectivity action with hasConnectivity = %s, doBackground = %s"

    new-array v8, v11, [Ljava/lang/Object;

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v1

    .line 141
    invoke-static {v0, v8}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 143
    :cond_d
    const-string v0, "com.fsck.k9.intent.action.MAIL_SERVICE_CANCEL_CONNECTIVITY_NOTICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/fsck/k9/service/CoreService;->onCreate()V

    .line 85
    const-string v0, "***** MailService *****: emailInit"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "***** MailService *****: onDestroy()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-super {p0}, Lcom/fsck/k9/service/CoreService;->onDestroy()V

    .line 161
    return-void
.end method
