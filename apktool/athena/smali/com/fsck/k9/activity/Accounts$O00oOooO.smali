.class public Lcom/fsck/k9/activity/Accounts$O00oOooO;
.super Lcom/fsck/k9/activity/misc/O00000Oo;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00oOooO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/activity/misc/O00000Oo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Lcom/fsck/k9/O000000o;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Landroid/app/Application;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1014
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/misc/O00000Oo;-><init>(Landroid/app/Activity;)V

    .line 1015
    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    .line 1016
    iput-object p3, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000oO:Ljava/lang/String;

    .line 1017
    iput-object p4, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000oo:Ljava/lang/String;

    .line 1018
    iput-object p5, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O0000O0o:Ljava/util/List;

    .line 1019
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O0000OOo:Landroid/app/Application;

    .line 1020
    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, L0o0/em;->O00000Oo(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/cs;->O000000o(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 1039
    invoke-static {v0}, L0o0/em;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O000000o(Ljava/lang/String;)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-static {v0}, L0o0/cw;->O000000o(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/cs;->O000000o(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 1048
    invoke-static {v0}, L0o0/cw;->O000000o(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Ljava/lang/String;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o(Z)V

    .line 1056
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 1059
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    .line 1062
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O0000OOo:Landroid/app/Application;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    :goto_0
    return-object v4

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const-string v1, "Something went while setting account passwords"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected O000000o(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O000000o:Landroid/app/Activity;

    check-cast v0, Lcom/fsck/k9/activity/Accounts;

    .line 1074
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 1076
    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OoO(Lcom/fsck/k9/activity/Accounts;)V

    .line 1077
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000Oo()V

    .line 1079
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O0000O0o:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Ljava/util/List;)V

    .line 1082
    :cond_0
    return-void
.end method

.method protected a_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1024
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O000000o:Landroid/app/Activity;

    sget v2, Lcom/fsck/k9/R$string;->settings_import_activate_account_header:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1025
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 1026
    :goto_0
    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O000000o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$plurals;->settings_import_setting_passwords:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 1028
    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O000000o:Landroid/app/Activity;

    invoke-static {v3, v2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O00000o0:Landroid/app/ProgressDialog;

    .line 1029
    return-void

    .line 1025
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1004
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1004
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O00oOooO;->O000000o(Ljava/lang/Void;)V

    return-void
.end method
