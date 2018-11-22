.class public Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;
.super Landroid/app/Activity;
.source "OpenPgpAppSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;,
        Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O000000o;,
        Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:Landroid/content/Intent;

.field private static final O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "org.sufficientlysecure.keychain"

    aput-object v5, v3, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O000000o:Landroid/content/Intent;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000Oo:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000Oo:Ljava/util/ArrayList;

    const-string v1, "org.thialfihar.android.apg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic O00000Oo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000Oo:Ljava/util/ArrayList;

    return-object v0
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/fsck/k9/O0000OOo;->O00000oO(Ljava/lang/String;)V

    .line 246
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 248
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 249
    return-void
.end method

.method private O00000o()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;

    invoke-direct {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "openpgp_select"

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method static synthetic O00000o0()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O000000o:Landroid/content/Intent;

    return-object v0
.end method

.method private O00000oO()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O000000o;

    invoke-direct {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O000000o;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "apg_deprecate"

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O000000o;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000o()V

    .line 253
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    const-string v0, "apg-placeholder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000oO()V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000Oo(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o00()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Dialog_Translucent_Light:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->setTheme(I)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000o()V

    .line 64
    :cond_0
    return-void

    .line 58
    :cond_1
    sget v0, Lcom/fsck/k9/R$style;->Theme_K9_Dialog_Translucent_Dark:I

    goto :goto_0
.end method
