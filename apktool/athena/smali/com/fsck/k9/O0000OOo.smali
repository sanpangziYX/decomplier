.class public Lcom/fsck/k9/O0000OOo;
.super Ljava/lang/Object;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/O0000OOo$O0000Oo;,
        Lcom/fsck/k9/O0000OOo$O0000Oo0;,
        Lcom/fsck/k9/O0000OOo$O00000o;,
        Lcom/fsck/k9/O0000OOo$O0000OOo;,
        Lcom/fsck/k9/O0000OOo$O0000O0o;,
        Lcom/fsck/k9/O0000OOo$O00000Oo;,
        Lcom/fsck/k9/O0000OOo$O000000o;,
        Lcom/fsck/k9/O0000OOo$O00000o0;
    }
.end annotation


# static fields
.field public static O000000o:Landroid/app/Application;

.field public static final O00000Oo:Ljava/lang/String;

.field public static O00000o:Z

.field public static O00000o0:Z

.field private static final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O0000OOo$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000oo:Z

.field private static O0000O0o:Ljava/lang/String;

.field private static O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

.field private static O0000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

.field private static O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

.field private static O0000OoO:Z

.field private static final O0000Ooo:Lcom/fsck/k9/O0000Oo0;

.field private static O0000o:Z

.field private static O0000o0:Z

.field private static O0000o00:Lcom/fsck/k9/O0000OOo$O00000Oo;

.field private static O0000o0O:Landroid/content/SharedPreferences;

.field private static O0000o0o:Z

.field private static O0000oO:Z

.field private static O0000oO0:Z

.field private static O0000oOO:Z

.field private static O0000oOo:Z

.field private static O0000oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

.field private static O0000oo0:Z

.field private static O0000ooO:Lcom/fsck/k9/O0000OOo$O0000OOo;

.field private static O0000ooo:Lcom/fsck/k9/O0000OOo$O00000o;

.field private static O000O00o:I

.field private static O000O0OO:Z

.field private static O000O0Oo:Z

.field private static O000O0o:I

.field private static O000O0o0:Z

.field private static O000O0oO:Z

.field private static O000O0oo:Z

.field private static O000OO:Z

.field private static O000OO00:Z

.field private static O000OO0o:Z

.field private static O000OOOo:Z

.field private static O000OOo:Z

.field private static O000OOo0:Z

.field private static O000OOoO:Z

.field private static O000OOoo:Z

.field private static O000Oo0:Z

.field private static O000Oo00:Z

.field private static O000Oo0O:Z

.field private static O000Oo0o:Z

.field private static O000OoO:Ljava/lang/String;

.field private static O000OoO0:Ljava/lang/String;

.field private static O000OoOO:Z

.field private static O000OoOo:Z

.field private static O000Ooo:Ljava/lang/String;

.field private static O000Ooo0:Z

.field private static O000OooO:Z

.field private static O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;

.field private static O000o:Z

.field private static O000o0:Z

.field private static O000o00:Z

.field private static O000o000:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fsck/k9/O000000o$O0000Oo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static O000o00O:Z

.field private static O000o00o:Lcom/fsck/k9/O0000OOo$O0000Oo0;

.field private static O000o0O:Z

.field private static O000o0O0:Z

.field private static O000o0OO:Z

.field private static O000o0Oo:Z

.field private static O000o0o:I

.field private static O000o0o0:Z

.field private static O000o0oo:I

.field private static O00O0Oo:Ljava/lang/String;

.field private static O00oOoOo:Z

.field private static O00oOooO:Z

.field private static O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O00000oO:Ljava/util/List;

    .line 124
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O00000oo:Z

    .line 130
    const-string v0, ""

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000O0o:Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 132
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 133
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 134
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O0000OoO:Z

    .line 136
    new-instance v0, Lcom/fsck/k9/O0000Oo0;

    invoke-direct {v0}, Lcom/fsck/k9/O0000Oo0;-><init>()V

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000Ooo:Lcom/fsck/k9/O0000Oo0;

    .line 138
    sget-object v0, Lcom/fsck/k9/O0000OOo$O00000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000Oo;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000o00:Lcom/fsck/k9/O0000OOo$O00000Oo;

    .line 144
    sput-object v3, Lcom/fsck/k9/O0000OOo;->O00000Oo:Ljava/lang/String;

    .line 152
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O00000o0:Z

    .line 160
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000o0:Z

    .line 166
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O00000o:Z

    .line 177
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O0000o0o:Z

    .line 179
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000o:Z

    .line 180
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O0000oO0:Z

    .line 181
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000oO:Z

    .line 182
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000oOO:Z

    .line 183
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O0000oOo:Z

    .line 184
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O0000oo0:Z

    .line 186
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000O0o;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    .line 197
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000OOo;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000ooO:Lcom/fsck/k9/O0000OOo$O0000OOo;

    .line 208
    sget-object v0, Lcom/fsck/k9/O0000OOo$O00000o;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000o;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000ooo:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 228
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O00oOooO:Z

    .line 229
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O00oOooo:Z

    .line 230
    const/4 v0, 0x2

    sput v0, Lcom/fsck/k9/O0000OOo;->O000O00o:I

    .line 232
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000O0OO:Z

    .line 233
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0Oo:Z

    .line 234
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O00oOoOo:Z

    .line 235
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0o0:Z

    .line 236
    const v0, -0xffff71

    sput v0, Lcom/fsck/k9/O0000OOo;->O000O0o:I

    .line 237
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000O0oO:Z

    .line 238
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0oo:Z

    .line 239
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OO00:Z

    .line 240
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OO0o:Z

    .line 242
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000OO:Z

    .line 243
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOOo:Z

    .line 244
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOo0:Z

    .line 245
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOo:Z

    .line 246
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000OOoO:Z

    .line 247
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000OOoo:Z

    .line 248
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Oo00:Z

    .line 250
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Oo0O:Z

    .line 251
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000Oo0o:Z

    .line 252
    sput-object v3, Lcom/fsck/k9/O0000OOo;->O000OoO0:Ljava/lang/String;

    .line 253
    sput-object v3, Lcom/fsck/k9/O0000OOo;->O00O0Oo:Ljava/lang/String;

    .line 254
    const-string v0, ""

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000OoO:Ljava/lang/String;

    .line 255
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OoOO:Z

    .line 256
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OoOo:Z

    .line 257
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Ooo0:Z

    .line 259
    const-string v0, ""

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000Ooo:Ljava/lang/String;

    .line 260
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OooO:Z

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000o000:Ljava/util/Map;

    .line 265
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000o00:Z

    .line 266
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000o00O:Z

    .line 267
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo0;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo0;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000o00o:Lcom/fsck/k9/O0000OOo$O0000Oo0;

    .line 268
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000o0:Z

    .line 270
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0O0:Z

    .line 271
    sput-boolean v2, Lcom/fsck/k9/O0000OOo;->O000o0O:Z

    .line 272
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0OO:Z

    .line 273
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0Oo:Z

    .line 274
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0o0:Z

    .line 283
    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)I
    .locals 1

    .prologue
    .line 880
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne p0, v0, :cond_0

    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Light:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Dark:I

    goto :goto_0
.end method

.method public static O000000o()Lcom/fsck/k9/O0000OOo;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/fsck/k9/O0000OOo$O00000o0;->O000000o()Lcom/fsck/k9/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(I)V
    .locals 0

    .prologue
    .line 1083
    sput p0, Lcom/fsck/k9/O0000OOo;->O000O00o:I

    .line 1084
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 366
    .line 367
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 368
    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 370
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;ZLjava/lang/Integer;)V

    .line 372
    invoke-static {p0, v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;Z)V

    .line 373
    return-void

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O000000o(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 376
    invoke-static {p0}, Lcom/fsck/k9/power/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/power/O000000o;

    move-result-object v0

    .line 377
    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/fsck/k9/power/O000000o;->O000000o()V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/fsck/k9/power/O000000o;->O00000Oo()V

    goto :goto_0
.end method

.method private static O000000o(Landroid/content/Context;ZLjava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 388
    if-nez p1, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/fsck/k9/service/MailService;

    invoke-direct {v0, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 394
    invoke-static {p0, p2}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 396
    :cond_0
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/fsck/k9/activity/MessageCompose;

    aput-object v0, v6, v3

    const-class v0, Lcom/fsck/k9/service/BootReceiver;

    aput-object v0, v6, v1

    const-class v0, Lcom/fsck/k9/service/MailService;

    aput-object v0, v6, v2

    .line 398
    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 400
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 403
    :goto_1
    if-eq p1, v0, :cond_1

    .line 404
    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v9, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 398
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 400
    goto :goto_1

    :cond_3
    move v0, v2

    .line 404
    goto :goto_2

    .line 412
    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/fsck/k9/service/MailService;

    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 418
    invoke-static {p0, p2}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 421
    :cond_5
    return-void
.end method

.method public static declared-synchronized O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V
    .locals 2

    .prologue
    .line 1319
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    monitor-exit v0

    return-void

    .line 1319
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized O000000o(Lcom/fsck/k9/O000000o$O0000Oo;Z)V
    .locals 3

    .prologue
    .line 1330
    const-class v1, Lcom/fsck/k9/O0000OOo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000o000:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    monitor-exit v1

    return-void

    .line 1330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static O000000o(Lcom/fsck/k9/O0000OOo$O000000o;)V
    .locals 2

    .prologue
    .line 849
    sget-object v1, Lcom/fsck/k9/O0000OOo;->O00000oO:Ljava/util/List;

    monitor-enter v1

    .line 850
    :try_start_0
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 851
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    invoke-interface {p0, v0}, Lcom/fsck/k9/O0000OOo$O000000o;->O000000o(Landroid/app/Application;)V

    .line 855
    :cond_0
    :goto_0
    monitor-exit v1

    .line 856
    return-void

    .line 852
    :cond_1
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O00000oO:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static O000000o(Lcom/fsck/k9/O0000OOo$O00000o;)V
    .locals 0

    .prologue
    .line 1262
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O0000ooo:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 1263
    return-void
.end method

.method public static O000000o(Lcom/fsck/k9/O0000OOo$O0000O0o;)V
    .locals 0

    .prologue
    .line 1246
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O0000oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    .line 1247
    return-void
.end method

.method public static O000000o(Lcom/fsck/k9/O0000OOo$O0000OOo;)V
    .locals 0

    .prologue
    .line 1254
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O0000ooO:Lcom/fsck/k9/O0000OOo$O0000OOo;

    .line 1255
    return-void
.end method

.method public static declared-synchronized O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo0;)V
    .locals 2

    .prologue
    .line 1354
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O000o00o:Lcom/fsck/k9/O0000OOo$O0000Oo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1355
    monitor-exit v0

    return-void

    .line 1354
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000000o(Lcom/fsck/k9/O00oOooO;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 697
    invoke-virtual {p0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v1

    .line 698
    const-string v0, "enableDebugLogging"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000OOo(Z)V

    .line 699
    const-string v0, "enableSensitiveLogging"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O00000o:Z

    .line 700
    const-string v0, "animations"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000o0o:Z

    .line 701
    const-string v0, "gesturesEnabled"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OO:Z

    .line 702
    const-string v0, "useVolumeKeysForNavigation"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOOo:Z

    .line 703
    const-string v0, "useVolumeKeysForListNavigation"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOo0:Z

    .line 704
    const-string v0, "startIntegratedInbox"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOo:Z

    .line 705
    const-string v0, "measureAccounts"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOoO:Z

    .line 706
    const-string v0, "countSearchMessages"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOoo:Z

    .line 707
    const-string v0, "hideSpecialAccounts"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo00:Z

    .line 708
    const-string v0, "messageListSenderAboveSubject"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0Oo:Z

    .line 709
    const-string v0, "messageListCheckboxes"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O00oOooO:Z

    .line 710
    const-string v0, "messageListStars"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O00oOooo:Z

    .line 711
    const-string v0, "messageListPreviewLines"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fsck/k9/O0000OOo;->O000O00o:I

    .line 713
    const-string v0, "autofitWidth"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo0:Z

    .line 715
    const-string v0, "quietTimeEnabled"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo0O:Z

    .line 716
    const-string v0, "notificationDuringQuietTimeEnabled"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo0o:Z

    .line 717
    const-string v0, "quietTimeStarts"

    const-string v2, "21:00"

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000OoO0:Ljava/lang/String;

    .line 718
    const-string v0, "quietTimeEnds"

    const-string v2, "7:00"

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O00O0Oo:Ljava/lang/String;

    .line 720
    const-string v0, "showCorrespondentNames"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0OO:Z

    .line 721
    const-string v0, "showContactName"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O00oOoOo:Z

    .line 722
    const-string v0, "showContactPicture"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0oO:Z

    .line 723
    const-string v0, "changeRegisteredNameColor"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0o0:Z

    .line 724
    const-string v0, "registeredNameColor"

    const v2, -0xffff71

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fsck/k9/O0000OOo;->O000O0o:I

    .line 725
    const-string v0, "messageViewFixedWidthFont"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0oo:Z

    .line 726
    const-string v0, "messageViewReturnToList"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OO00:Z

    .line 727
    const-string v0, "messageViewShowNext"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OO0o:Z

    .line 728
    const-string v0, "wrapFolderNames"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OoOO:Z

    .line 729
    const-string v0, "hideUserAgent"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OoOo:Z

    .line 730
    const-string v0, "hideTimeZone"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Ooo0:Z

    .line 732
    const-string v0, "openPgpProvider"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000Ooo:Ljava/lang/String;

    .line 733
    const-string v0, "openPgpSupportSignOnly"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OooO:Z

    .line 735
    const-string v0, "confirmDelete"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000o:Z

    .line 736
    const-string v0, "confirmDiscardMessage"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oO0:Z

    .line 737
    const-string v0, "confirmDeleteStarred"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oO:Z

    .line 738
    const-string v0, "confirmSpam"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oOO:Z

    .line 739
    const-string v0, "confirmDeleteFromNotification"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oOo:Z

    .line 740
    const-string v0, "confirmMarkAllRead"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oo0:Z

    .line 743
    :try_start_0
    const-string v0, "sortTypeEnum"

    sget-object v2, Lcom/fsck/k9/O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o$O0000Oo;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {v0}, Lcom/fsck/k9/O000000o$O0000Oo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000Oo;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    const-string v0, "sortAscending"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    .line 750
    sget-object v2, Lcom/fsck/k9/O0000OOo;->O000o000:Ljava/util/Map;

    sget-object v3, Lcom/fsck/k9/O0000OOo;->O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v0, "notificationHideSubject"

    invoke-virtual {v1, v0, v6}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    if-nez v0, :cond_5

    .line 756
    const-string v0, "keyguardPrivacy"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    :goto_1
    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    .line 762
    :goto_2
    const-string v0, "notificationQuickDelete"

    invoke-virtual {v1, v0, v6}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O0000OOo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000OOo;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000ooO:Lcom/fsck/k9/O0000OOo$O0000OOo;

    .line 767
    :cond_0
    const-string v0, "lockScreenNotificationVisibility"

    invoke-virtual {v1, v0, v6}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O00000o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O00000o;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000ooo:Lcom/fsck/k9/O0000OOo$O00000o;

    .line 772
    :cond_1
    const-string v0, "splitViewMode"

    invoke-virtual {v1, v0, v6}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O0000Oo0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo0;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000o00o:Lcom/fsck/k9/O0000OOo$O0000Oo0;

    .line 777
    :cond_2
    const-string v0, "attachmentdefaultpath"

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 778
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000OoO:Ljava/lang/String;

    .line 779
    const-string v0, "useBackgroundAsUnreadIndicator"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o00:Z

    .line 780
    const-string v0, "threadedView"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o00O:Z

    .line 781
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Ooo:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O000000o(Lcom/fsck/k9/preferences/O0000o00;)V

    .line 784
    :try_start_1
    const-string v0, "backgroundOperations"

    sget-object v2, Lcom/fsck/k9/O0000OOo$O00000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000Oo;

    .line 786
    invoke-virtual {v2}, Lcom/fsck/k9/O0000OOo$O00000Oo;->name()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O00000Oo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O00000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O00000Oo;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 791
    :goto_3
    const-string v0, "colorizeMissingContactPictures"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0:Z

    .line 793
    const-string v0, "messageViewArchiveActionVisible"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0O0:Z

    .line 794
    const-string v0, "messageViewDeleteActionVisible"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0O:Z

    .line 795
    const-string v0, "messageViewMoveActionVisible"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0OO:Z

    .line 796
    const-string v0, "messageViewCopyActionVisible"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0Oo:Z

    .line 797
    const-string v0, "messageViewSpamActionVisible"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0o0:Z

    .line 799
    const-string v0, "pgpInlineDialogCounter"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fsck/k9/O0000OOo;->O000o0o:I

    .line 800
    const-string v0, "pgpSignOnlyDialogCounter"

    invoke-virtual {v1, v0, v4}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/fsck/k9/O0000OOo;->O000o0oo:I

    .line 802
    const-string v0, "language"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Ljava/lang/String;)V

    .line 804
    const-string v0, "theme"

    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    .line 807
    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_3

    const v2, 0x1030005

    if-ne v0, v2, :cond_6

    .line 808
    :cond_3
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 813
    :goto_4
    const-string v0, "messageViewTheme"

    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    .line 814
    invoke-static {}, Lcom/fsck/k9/O0000OOo$O0000Oo;->values()[Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o0(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 815
    const-string v0, "messageComposeTheme"

    sget-object v2, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v2}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    .line 816
    invoke-static {}, Lcom/fsck/k9/O0000OOo$O0000Oo;->values()[Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 817
    const-string v0, "fixedMessageViewTheme"

    invoke-virtual {v1, v0, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Z)V

    .line 818
    return-void

    .line 745
    :catch_0
    move-exception v0

    .line 746
    sget-object v0, Lcom/fsck/k9/O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;

    goto/16 :goto_0

    .line 756
    :cond_4
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000O0o;

    goto/16 :goto_1

    .line 759
    :cond_5
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O0000O0o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000O0o;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    goto/16 :goto_2

    .line 787
    :catch_1
    move-exception v0

    .line 788
    sget-object v0, Lcom/fsck/k9/O0000OOo$O00000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O00000Oo;)Z

    goto/16 :goto_3

    .line 810
    :cond_6
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    goto :goto_4
.end method

.method public static O000000o(Lcom/fsck/k9/preferences/O0000o0;)V
    .locals 3

    .prologue
    .line 465
    const-string v0, "enableDebugLogging"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000o0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 466
    const-string v0, "enableSensitiveLogging"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O00000o:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 467
    const-string v0, "backgroundOperations"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000o00:Lcom/fsck/k9/O0000OOo$O00000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O00000Oo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 468
    const-string v0, "animations"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000o0o:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 469
    const-string v0, "gesturesEnabled"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 470
    const-string v0, "useVolumeKeysForNavigation"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOOo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 471
    const-string v0, "useVolumeKeysForListNavigation"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOo0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 472
    const-string v0, "autofitWidth"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Oo0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 473
    const-string v0, "quietTimeEnabled"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Oo0O:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 474
    const-string v0, "notificationDuringQuietTimeEnabled"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Oo0o:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 475
    const-string v0, "quietTimeStarts"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000OoO0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 476
    const-string v0, "quietTimeEnds"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O00O0Oo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 478
    const-string v0, "startIntegratedInbox"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 479
    const-string v0, "measureAccounts"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOoO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 480
    const-string v0, "countSearchMessages"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OOoo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 481
    const-string v0, "messageListSenderAboveSubject"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0Oo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 482
    const-string v0, "hideSpecialAccounts"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Oo00:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 483
    const-string v0, "messageListStars"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O00oOooo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 484
    const-string v0, "messageListPreviewLines"

    sget v1, Lcom/fsck/k9/O0000OOo;->O000O00o:I

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 485
    const-string v0, "messageListCheckboxes"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O00oOooO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 486
    const-string v0, "showCorrespondentNames"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0OO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 487
    const-string v0, "showContactName"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O00oOoOo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 488
    const-string v0, "showContactPicture"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0oO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 489
    const-string v0, "changeRegisteredNameColor"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0o0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 490
    const-string v0, "registeredNameColor"

    sget v1, Lcom/fsck/k9/O0000OOo;->O000O0o:I

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 491
    const-string v0, "messageViewFixedWidthFont"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000O0oo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 492
    const-string v0, "messageViewReturnToList"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OO00:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 493
    const-string v0, "messageViewShowNext"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OO0o:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 494
    const-string v0, "wrapFolderNames"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OoOO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 495
    const-string v0, "hideUserAgent"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OoOo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 496
    const-string v0, "hideTimeZone"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000Ooo0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 498
    const-string v0, "openPgpProvider"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000Ooo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 499
    const-string v0, "openPgpSupportSignOnly"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000OooO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 501
    const-string v0, "language"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 502
    const-string v0, "theme"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 503
    const-string v0, "messageViewTheme"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 504
    const-string v0, "messageComposeTheme"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 505
    const-string v0, "fixedMessageViewTheme"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000OoO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 507
    const-string v0, "confirmDelete"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000o:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 508
    const-string v0, "confirmDiscardMessage"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000oO0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 509
    const-string v0, "confirmDeleteStarred"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000oO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 510
    const-string v0, "confirmSpam"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000oOO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 511
    const-string v0, "confirmDeleteFromNotification"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000oOo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 512
    const-string v0, "confirmMarkAllRead"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O0000oo0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 514
    const-string v0, "sortTypeEnum"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O0000Oo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 515
    const-string v1, "sortAscending"

    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000o000:Ljava/util/Map;

    sget-object v2, Lcom/fsck/k9/O0000OOo;->O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 517
    const-string v0, "notificationHideSubject"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000O0o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 518
    const-string v0, "notificationQuickDelete"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000ooO:Lcom/fsck/k9/O0000OOo$O0000OOo;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000OOo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 519
    const-string v0, "lockScreenNotificationVisibility"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O0000ooo:Lcom/fsck/k9/O0000OOo$O00000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O00000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 521
    const-string v0, "attachmentdefaultpath"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000OoO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 522
    const-string v0, "useBackgroundAsUnreadIndicator"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o00:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 523
    const-string v0, "threadedView"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o00O:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 524
    const-string v0, "splitViewMode"

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000o00o:Lcom/fsck/k9/O0000OOo$O0000Oo0;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000Oo0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/preferences/O0000o0;

    .line 525
    const-string v0, "colorizeMissingContactPictures"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 527
    const-string v0, "messageViewArchiveActionVisible"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0O0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 528
    const-string v0, "messageViewDeleteActionVisible"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0O:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 529
    const-string v0, "messageViewMoveActionVisible"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0OO:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 530
    const-string v0, "messageViewCopyActionVisible"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0Oo:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 531
    const-string v0, "messageViewSpamActionVisible"

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o0o0:Z

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;Z)Lcom/fsck/k9/preferences/O0000o0;

    .line 533
    const-string v0, "pgpInlineDialogCounter"

    sget v1, Lcom/fsck/k9/O0000OOo;->O000o0o:I

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 534
    const-string v0, "pgpSignOnlyDialogCounter"

    sget v1, Lcom/fsck/k9/O0000OOo;->O000o0oo:I

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 536
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Ooo:Lcom/fsck/k9/O0000Oo0;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/O0000Oo0;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 537
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 863
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O0000O0o:Ljava/lang/String;

    .line 864
    return-void
.end method

.method public static O000000o(Z)V
    .locals 2

    .prologue
    .line 926
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000OoO:Z

    .line 927
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000OoO:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_0

    .line 928
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 930
    :cond_0
    return-void
.end method

.method public static O000000o(Lcom/fsck/k9/O0000OOo$O00000Oo;)Z
    .locals 1

    .prologue
    .line 937
    .line 939
    if-eq p0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000Oo(I)V
    .locals 0

    .prologue
    .line 1138
    sput p0, Lcom/fsck/k9/O0000OOo;->O000O0o:I

    .line 1139
    return-void
.end method

.method public static O00000Oo(Lcom/fsck/k9/O0000OOo$O0000Oo;)V
    .locals 1

    .prologue
    .line 908
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-eq p0, v0, :cond_0

    .line 909
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 911
    :cond_0
    return-void
.end method

.method public static O00000Oo(Z)V
    .locals 0

    .prologue
    .line 951
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OO:Z

    .line 952
    return-void
.end method

.method public static declared-synchronized O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z
    .locals 3

    .prologue
    .line 1323
    const-class v1, Lcom/fsck/k9/O0000OOo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000o000:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1324
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000o000:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    :cond_0
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000o000:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 1323
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 943
    invoke-static {p0}, Lcom/fsck/k9/O0000OOo$O00000Oo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O00000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O00000Oo;)Z

    move-result v0

    return v0
.end method

.method public static O00000o(I)V
    .locals 0

    .prologue
    .line 1426
    sput p0, Lcom/fsck/k9/O0000OOo;->O000o0oo:I

    .line 1427
    return-void
.end method

.method public static O00000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)V
    .locals 0

    .prologue
    .line 922
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O0000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 923
    return-void
.end method

.method public static O00000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1007
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O00O0Oo:Ljava/lang/String;

    .line 1008
    return-void
.end method

.method public static O00000o(Z)V
    .locals 0

    .prologue
    .line 967
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OOo0:Z

    .line 968
    return-void
.end method

.method public static O00000o0(I)V
    .locals 0

    .prologue
    .line 1418
    sput p0, Lcom/fsck/k9/O0000OOo;->O000o0o:I

    .line 1419
    return-void
.end method

.method public static O00000o0(Lcom/fsck/k9/O0000OOo$O0000Oo;)V
    .locals 0

    .prologue
    .line 914
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 915
    return-void
.end method

.method public static O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 999
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O000OoO0:Ljava/lang/String;

    .line 1000
    return-void
.end method

.method public static O00000o0(Z)V
    .locals 0

    .prologue
    .line 959
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OOOo:Z

    .line 960
    return-void
.end method

.method public static O00000oO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1295
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O000Ooo:Ljava/lang/String;

    .line 1296
    return-void
.end method

.method public static O00000oO(Z)V
    .locals 0

    .prologue
    .line 975
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000Oo0:Z

    .line 976
    return-void
.end method

.method public static O00000oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1311
    sput-object p0, Lcom/fsck/k9/O0000OOo;->O000OoO:Ljava/lang/String;

    .line 1312
    return-void
.end method

.method public static O00000oo(Z)V
    .locals 0

    .prologue
    .line 983
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000Oo0O:Z

    .line 984
    return-void
.end method

.method public static O0000O0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 859
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000O0o(Z)V
    .locals 0

    .prologue
    .line 991
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000Oo0o:Z

    .line 992
    return-void
.end method

.method public static O0000OOo()I
    .locals 1

    .prologue
    .line 884
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)I

    move-result v0

    return v0
.end method

.method public static O0000OOo(Z)V
    .locals 0

    .prologue
    .line 1054
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000o0:Z

    .line 1055
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000oOO0()V

    .line 1056
    return-void
.end method

.method public static O0000Oo()Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 1

    .prologue
    .line 892
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    return-object v0
.end method

.method public static O0000Oo(Z)V
    .locals 0

    .prologue
    .line 1075
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000o0o:Z

    .line 1076
    return-void
.end method

.method public static O0000Oo0()Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 2

    .prologue
    .line 888
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    goto :goto_0
.end method

.method public static O0000Oo0(Z)V
    .locals 0

    .prologue
    .line 1067
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OOo:Z

    .line 1068
    return-void
.end method

.method public static O0000OoO()Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 2

    .prologue
    .line 896
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    goto :goto_0
.end method

.method public static O0000OoO(Z)V
    .locals 0

    .prologue
    .line 1091
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O00oOooO:Z

    .line 1092
    return-void
.end method

.method public static O0000Ooo()Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 1

    .prologue
    .line 900
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    return-object v0
.end method

.method public static O0000Ooo(Z)V
    .locals 0

    .prologue
    .line 1099
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O00oOooo:Z

    .line 1100
    return-void
.end method

.method public static O0000o(Z)V
    .locals 0

    .prologue
    .line 1146
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000O0oo:Z

    .line 1147
    return-void
.end method

.method public static O0000o()Z
    .locals 1

    .prologue
    .line 955
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOOo:Z

    return v0
.end method

.method public static O0000o0(Z)V
    .locals 0

    .prologue
    .line 1114
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000O0OO:Z

    .line 1115
    return-void
.end method

.method public static O0000o0()Z
    .locals 1

    .prologue
    .line 918
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000OoO:Z

    return v0
.end method

.method public static O0000o00()Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000OOo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    return-object v0
.end method

.method public static O0000o00(Z)V
    .locals 0

    .prologue
    .line 1111
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000O0Oo:Z

    .line 1112
    return-void
.end method

.method public static O0000o0O()Lcom/fsck/k9/O0000OOo$O00000Oo;
    .locals 1

    .prologue
    .line 933
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000o00:Lcom/fsck/k9/O0000OOo$O00000Oo;

    return-object v0
.end method

.method public static O0000o0O(Z)V
    .locals 0

    .prologue
    .line 1122
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O00oOoOo:Z

    .line 1123
    return-void
.end method

.method public static O0000o0o(Z)V
    .locals 0

    .prologue
    .line 1130
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000O0o0:Z

    .line 1131
    return-void
.end method

.method public static O0000o0o()Z
    .locals 1

    .prologue
    .line 947
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OO:Z

    return v0
.end method

.method public static O0000oO(Z)V
    .locals 0

    .prologue
    .line 1162
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OO0o:Z

    .line 1163
    return-void
.end method

.method public static O0000oO()Z
    .locals 1

    .prologue
    .line 971
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo0:Z

    return v0
.end method

.method public static O0000oO0(Z)V
    .locals 0

    .prologue
    .line 1154
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OO00:Z

    .line 1155
    return-void
.end method

.method public static O0000oO0()Z
    .locals 1

    .prologue
    .line 963
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOo0:Z

    return v0
.end method

.method public static O0000oOO(Z)V
    .locals 0

    .prologue
    .line 1174
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OOoO:Z

    .line 1175
    return-void
.end method

.method public static O0000oOO()Z
    .locals 1

    .prologue
    .line 979
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo0O:Z

    return v0
.end method

.method public static O0000oOo(Z)V
    .locals 0

    .prologue
    .line 1182
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OOoo:Z

    .line 1183
    return-void
.end method

.method public static O0000oOo()Z
    .locals 1

    .prologue
    .line 987
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo0o:Z

    return v0
.end method

.method public static O0000oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1003
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O00O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000oo(Z)V
    .locals 0

    .prologue
    .line 1198
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000o:Z

    .line 1199
    return-void
.end method

.method public static O0000oo0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 995
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000OoO0:Ljava/lang/String;

    return-object v0
.end method

.method public static O0000oo0(Z)V
    .locals 0

    .prologue
    .line 1190
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000Oo00:Z

    .line 1191
    return-void
.end method

.method public static O0000ooO(Z)V
    .locals 0

    .prologue
    .line 1206
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000oO:Z

    .line 1207
    return-void
.end method

.method public static O0000ooO()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1012
    sget-boolean v2, Lcom/fsck/k9/O0000OOo;->O000Oo0O:Z

    if-nez v2, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return v0

    .line 1016
    :cond_1
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1018
    sget-object v3, Lcom/fsck/k9/O0000OOo;->O000OoO0:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1019
    sget-object v4, Lcom/fsck/k9/O0000OOo;->O000OoO0:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1020
    sget-object v5, Lcom/fsck/k9/O0000OOo;->O00O0Oo:Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1021
    sget-object v6, Lcom/fsck/k9/O0000OOo;->O00O0Oo:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1023
    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1025
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1028
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_3

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v5, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 1037
    goto/16 :goto_0

    .line 1045
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v5, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 1046
    goto/16 :goto_0
.end method

.method public static O0000ooo(Z)V
    .locals 0

    .prologue
    .line 1218
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000oOO:Z

    .line 1219
    return-void
.end method

.method public static O0000ooo()Z
    .locals 1

    .prologue
    .line 1059
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000o0:Z

    return v0
.end method

.method public static O000O00o()I
    .locals 1

    .prologue
    .line 1079
    sget v0, Lcom/fsck/k9/O0000OOo;->O000O00o:I

    return v0
.end method

.method public static O000O00o(Z)V
    .locals 0

    .prologue
    .line 1238
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000oo0:Z

    .line 1239
    return-void
.end method

.method public static O000O0OO(Z)V
    .locals 0

    .prologue
    .line 1269
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OoOO:Z

    .line 1270
    return-void
.end method

.method public static O000O0OO()Z
    .locals 1

    .prologue
    .line 1087
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O00oOooO:Z

    return v0
.end method

.method public static O000O0Oo(Z)V
    .locals 0

    .prologue
    .line 1276
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OoOo:Z

    .line 1277
    return-void
.end method

.method public static O000O0Oo()Z
    .locals 1

    .prologue
    .line 1095
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O00oOooo:Z

    return v0
.end method

.method public static declared-synchronized O000O0o(Z)V
    .locals 2

    .prologue
    .line 1338
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    monitor-exit v0

    return-void

    .line 1338
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000O0o()Z
    .locals 1

    .prologue
    .line 1118
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O00oOoOo:Z

    return v0
.end method

.method public static O000O0o0(Z)V
    .locals 0

    .prologue
    .line 1303
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000OooO:Z

    .line 1304
    return-void
.end method

.method public static O000O0o0()Z
    .locals 1

    .prologue
    .line 1107
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0Oo:Z

    return v0
.end method

.method public static declared-synchronized O000O0oO(Z)V
    .locals 2

    .prologue
    .line 1346
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o00O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    monitor-exit v0

    return-void

    .line 1346
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000O0oO()Z
    .locals 1

    .prologue
    .line 1126
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0o0:Z

    return v0
.end method

.method public static O000O0oo()I
    .locals 1

    .prologue
    .line 1134
    sget v0, Lcom/fsck/k9/O0000OOo;->O000O0o:I

    return v0
.end method

.method public static O000O0oo(Z)V
    .locals 0

    .prologue
    .line 1362
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000O0oO:Z

    .line 1363
    return-void
.end method

.method public static O000OO(Z)V
    .locals 0

    .prologue
    .line 1386
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o0O:Z

    .line 1387
    return-void
.end method

.method public static O000OO()Z
    .locals 1

    .prologue
    .line 1158
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OO0o:Z

    return v0
.end method

.method public static O000OO00(Z)V
    .locals 0

    .prologue
    .line 1370
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o0:Z

    .line 1371
    return-void
.end method

.method public static O000OO00()Z
    .locals 1

    .prologue
    .line 1142
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0oo:Z

    return v0
.end method

.method public static O000OO0o(Z)V
    .locals 0

    .prologue
    .line 1378
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o0O0:Z

    .line 1379
    return-void
.end method

.method public static O000OO0o()Z
    .locals 1

    .prologue
    .line 1150
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OO00:Z

    return v0
.end method

.method public static O000OOOo()Lcom/fsck/k9/O0000Oo0;
    .locals 1

    .prologue
    .line 1166
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000Ooo:Lcom/fsck/k9/O0000Oo0;

    return-object v0
.end method

.method public static O000OOOo(Z)V
    .locals 0

    .prologue
    .line 1394
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o0OO:Z

    .line 1395
    return-void
.end method

.method public static O000OOo(Z)V
    .locals 0

    .prologue
    .line 1410
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o0o0:Z

    .line 1411
    return-void
.end method

.method public static O000OOo()Z
    .locals 1

    .prologue
    .line 1178
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOoo:Z

    return v0
.end method

.method public static O000OOo0(Z)V
    .locals 0

    .prologue
    .line 1402
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000o0Oo:Z

    .line 1403
    return-void
.end method

.method public static O000OOo0()Z
    .locals 1

    .prologue
    .line 1170
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOoO:Z

    return v0
.end method

.method public static declared-synchronized O000OOoO(Z)V
    .locals 4

    .prologue
    .line 1454
    const-class v1, Lcom/fsck/k9/O0000OOo;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o:Z

    .line 1456
    if-eqz p0, :cond_0

    .line 1457
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000o0O:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1458
    const-string v2, "last_account_database_version"

    const/16 v3, 0x3d

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    :cond_0
    monitor-exit v1

    return-void

    .line 1454
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static O000OOoO()Z
    .locals 1

    .prologue
    .line 1186
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Oo00:Z

    return v0
.end method

.method public static O000OOoo()Z
    .locals 1

    .prologue
    .line 1194
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000o:Z

    return v0
.end method

.method public static O000Oo0()Z
    .locals 1

    .prologue
    .line 1210
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oOO:Z

    return v0
.end method

.method public static O000Oo00()Z
    .locals 1

    .prologue
    .line 1202
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oO:Z

    return v0
.end method

.method public static O000Oo0O()Z
    .locals 1

    .prologue
    .line 1214
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oO0:Z

    return v0
.end method

.method public static O000Oo0o()Z
    .locals 1

    .prologue
    .line 1226
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oOo:Z

    return v0
.end method

.method public static O000OoO()Lcom/fsck/k9/O0000OOo$O0000OOo;
    .locals 1

    .prologue
    .line 1250
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000ooO:Lcom/fsck/k9/O0000OOo$O0000OOo;

    return-object v0
.end method

.method public static O000OoO0()Z
    .locals 1

    .prologue
    .line 1234
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000oo0:Z

    return v0
.end method

.method public static O000OoOO()Lcom/fsck/k9/O0000OOo$O00000o;
    .locals 1

    .prologue
    .line 1258
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000ooo:Lcom/fsck/k9/O0000OOo$O00000o;

    return-object v0
.end method

.method public static O000OoOo()Z
    .locals 1

    .prologue
    .line 1266
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OoOO:Z

    return v0
.end method

.method public static O000Ooo()Z
    .locals 1

    .prologue
    .line 1280
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000Ooo0:Z

    return v0
.end method

.method public static O000Ooo0()Z
    .locals 1

    .prologue
    .line 1273
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OoOo:Z

    return v0
.end method

.method public static O000OooO()Z
    .locals 2

    .prologue
    .line 1287
    const-string v0, ""

    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000Oooo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1291
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public static O000o()Z
    .locals 1

    .prologue
    .line 1406
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0o0:Z

    return v0
.end method

.method public static declared-synchronized O000o0()Z
    .locals 2

    .prologue
    .line 1342
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o00O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000o00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1307
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public static O000o000()Z
    .locals 1

    .prologue
    .line 1299
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OooO:Z

    return v0
.end method

.method public static declared-synchronized O000o00O()Lcom/fsck/k9/O000000o$O0000Oo;
    .locals 2

    .prologue
    .line 1315
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000Oooo:Lcom/fsck/k9/O000000o$O0000Oo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized O000o00o()Z
    .locals 2

    .prologue
    .line 1334
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000o0O()Z
    .locals 1

    .prologue
    .line 1358
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0oO:Z

    return v0
.end method

.method public static declared-synchronized O000o0O0()Lcom/fsck/k9/O0000OOo$O0000Oo0;
    .locals 2

    .prologue
    .line 1350
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fsck/k9/O0000OOo;->O000o00o:Lcom/fsck/k9/O0000OOo$O0000Oo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000o0OO()Z
    .locals 1

    .prologue
    .line 1366
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0:Z

    return v0
.end method

.method public static O000o0Oo()Z
    .locals 1

    .prologue
    .line 1374
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0O0:Z

    return v0
.end method

.method public static O000o0o()Z
    .locals 1

    .prologue
    .line 1390
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0OO:Z

    return v0
.end method

.method public static O000o0o0()Z
    .locals 1

    .prologue
    .line 1382
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0O:Z

    return v0
.end method

.method public static O000o0oo()Z
    .locals 1

    .prologue
    .line 1398
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000o0Oo:Z

    return v0
.end method

.method static synthetic O000oO()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000o0:Z

    return v0
.end method

.method public static O000oO0()I
    .locals 1

    .prologue
    .line 1422
    sget v0, Lcom/fsck/k9/O0000OOo;->O000o0oo:I

    return v0
.end method

.method public static O000oO00()I
    .locals 1

    .prologue
    .line 1414
    sget v0, Lcom/fsck/k9/O0000OOo;->O000o0o:I

    return v0
.end method

.method public static declared-synchronized O000oO0O()Z
    .locals 2

    .prologue
    .line 1441
    const-class v0, Lcom/fsck/k9/O0000OOo;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O000o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000oO0o()V
    .locals 2

    .prologue
    .line 1472
    new-instance v0, Lcom/fsck/k9/O0000OOo$4;

    invoke-direct {v0}, Lcom/fsck/k9/O0000OOo$4;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1482
    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000OOo$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1483
    return-void
.end method

.method private static O000oOO0()V
    .locals 1

    .prologue
    .line 1464
    invoke-static {}, L0o0/ahy;->O000000o()V

    .line 1465
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000o0:Z

    .line 1466
    if-eqz v0, :cond_0

    .line 1467
    new-instance v0, L0o0/ahy$O000000o;

    invoke-direct {v0}, L0o0/ahy$O000000o;-><init>()V

    invoke-static {v0}, L0o0/ahy;->O000000o(L0o0/ahy$O00000Oo;)V

    .line 1469
    :cond_0
    return-void
.end method

.method public static O00O0Oo()Lcom/fsck/k9/O0000OOo$O0000O0o;
    .locals 1

    .prologue
    .line 1242
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    return-object v0
.end method

.method public static O00oOoOo(Z)V
    .locals 0

    .prologue
    .line 1283
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O000Ooo0:Z

    .line 1284
    return-void
.end method

.method public static O00oOoOo()Z
    .locals 1

    .prologue
    .line 1103
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000O0OO:Z

    return v0
.end method

.method public static O00oOooO(Z)V
    .locals 0

    .prologue
    .line 1222
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000oO0:Z

    .line 1223
    return-void
.end method

.method public static O00oOooO()Z
    .locals 1

    .prologue
    .line 1063
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O000OOo:Z

    return v0
.end method

.method public static O00oOooo(Z)V
    .locals 0

    .prologue
    .line 1230
    sput-boolean p0, Lcom/fsck/k9/O0000OOo;->O0000oOo:Z

    .line 1231
    return-void
.end method

.method public static O00oOooo()Z
    .locals 1

    .prologue
    .line 1071
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O0000o0o:Z

    return v0
.end method


# virtual methods
.method public O00000Oo()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "Accounts"

    const-string v2, "/email.main"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/fsck/k9/O0000OOo;->O00000o()V

    .line 70
    return-void
.end method

.method public O00000o()V
    .locals 3

    .prologue
    .line 541
    sget-boolean v0, Lcom/fsck/k9/O0000OOo;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 542
    invoke-static {}, Landroid/os/StrictMode;->enableDefaults()V

    .line 545
    :cond_0
    invoke-static {}, Lcom/fsck/k9/O0000o;->O000000o()V

    .line 547
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    .line 548
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000Oo;->O000000o(Landroid/content/Context;)V

    .line 550
    new-instance v0, Lcom/fsck/k9/O0000OOo$2;

    invoke-direct {v0, p0}, Lcom/fsck/k9/O0000OOo$2;-><init>(Lcom/fsck/k9/O0000OOo;)V

    invoke-static {v0}, L0o0/cj;->O000000o(L0o0/cj$O000000o;)V

    .line 560
    invoke-virtual {p0}, Lcom/fsck/k9/O0000OOo;->O00000oO()V

    .line 562
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O00oOooO;)V

    .line 569
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, L0o0/di;->O000000o(Ljava/io/File;)V

    .line 571
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    const-string v1, "KeyStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ej;->O000000o(Ljava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    .line 578
    invoke-virtual {p0}, Lcom/fsck/k9/O0000OOo;->O00000o0()V

    .line 580
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/O0000OOo$3;

    invoke-direct {v1, p0}, Lcom/fsck/k9/O0000OOo$3;-><init>(Lcom/fsck/k9/O0000OOo;)V

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 660
    invoke-virtual {p0}, Lcom/fsck/k9/O0000OOo;->O00000oo()V

    .line 661
    return-void
.end method

.method protected O00000o0()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 429
    new-instance v1, Lcom/fsck/k9/service/StorageGoneReceiver;

    invoke-direct {v1}, Lcom/fsck/k9/service/StorageGoneReceiver;-><init>()V

    .line 430
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 431
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 438
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/fsck/k9/O0000OOo$1;

    invoke-direct {v4, p0, v0}, Lcom/fsck/k9/O0000OOo$1;-><init>(Lcom/fsck/k9/O0000OOo;Ljava/util/concurrent/BlockingQueue;)V

    const-string v5, "Unmount-thread"

    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 453
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 454
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 455
    const-string v0, "Registered: unmount receiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/service/ShutdownReceiver;

    invoke-direct {v1}, Lcom/fsck/k9/service/ShutdownReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 461
    const-string v0, "Registered: shutdown receiver"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "Unable to register unmount receiver"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 679
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    const-string v1, "database_version_cache"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/O0000OOo;->O0000o0O:Landroid/content/SharedPreferences;

    .line 681
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O0000o0O:Landroid/content/SharedPreferences;

    const-string v1, "last_account_database_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 683
    const/16 v1, 0x3d

    if-lt v0, v1, :cond_0

    .line 684
    invoke-static {v2}, Lcom/fsck/k9/O0000OOo;->O000OOoO(Z)V

    .line 686
    :cond_0
    return-void
.end method

.method protected O00000oo()V
    .locals 7

    .prologue
    .line 826
    sget-object v2, Lcom/fsck/k9/O0000OOo;->O00000oO:Ljava/util/List;

    monitor-enter v2

    .line 827
    :try_start_0
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000OOo$O000000o;

    .line 828
    const-string v1, "Initializing observer: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/O0000OOo$O000000o;->O000000o(Landroid/app/Application;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v1

    .line 833
    :try_start_2
    const-string v4, "Failure when notifying %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 839
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 837
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/fsck/k9/O0000OOo;->O00000oo:Z

    .line 838
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 839
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840
    return-void
.end method
