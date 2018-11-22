.class public Lcom/fsck/k9/activity/Accounts$O0000OOo;
.super Lcom/fsck/k9/activity/misc/O00000Oo;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000OOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/activity/misc/O00000Oo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private O00000o:Z

.field private O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/activity/Accounts;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1974
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/misc/O00000Oo;-><init>(Landroid/app/Activity;)V

    .line 1975
    iput-boolean p2, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000o:Z

    .line 1976
    iput-object p4, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O0000O0o:Landroid/net/Uri;

    .line 1977
    if-eqz p3, :cond_0

    .line 1978
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000oO:Ljava/util/Set;

    .line 1980
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;Landroid/net/Uri;Lcom/fsck/k9/activity/Accounts$1;)V
    .locals 0

    .prologue
    .line 1965
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/Accounts$O0000OOo;-><init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1992
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O0000O0o:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000Oo:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000o:Z

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000oO:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/preferences/O0000OOo;->O000000o(Landroid/content/Context;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000oo:Ljava/lang/String;
    :try_end_0
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2003
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 1996
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000Oo:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000o:Z

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000oO:Ljava/util/Set;

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O0000O0o:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/fsck/k9/preferences/O0000OOo;->O000000o(Landroid/content/Context;ZLjava/util/Set;Landroid/net/Uri;)V
    :try_end_1
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1999
    :catch_0
    move-exception v0

    .line 2000
    const-string v1, "Exception during export"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2001
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected O000000o(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2008
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O000000o:Landroid/app/Activity;

    check-cast v0, Lcom/fsck/k9/activity/Accounts;

    .line 2011
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 2013
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000Oo()V

    .line 2015
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2016
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2017
    sget v1, Lcom/fsck/k9/R$string;->settings_export_success_header:I

    sget v2, Lcom/fsck/k9/R$string;->settings_export_success:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000oo:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;II[Ljava/lang/Object;)V

    .line 2028
    :goto_0
    return-void

    .line 2020
    :cond_0
    sget v1, Lcom/fsck/k9/R$string;->settings_export_success_header:I

    sget v2, Lcom/fsck/k9/R$string;->settings_export_success_generic:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;II[Ljava/lang/Object;)V

    goto :goto_0

    .line 2025
    :cond_1
    sget v1, Lcom/fsck/k9/R$string;->settings_export_failed_header:I

    sget v2, Lcom/fsck/k9/R$string;->settings_export_failure:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a_()V
    .locals 4

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->settings_export_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1985
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000Oo:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->settings_exporting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1986
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O000000o:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O00000o0:Landroid/app/ProgressDialog;

    .line 1987
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1965
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O000000o([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1965
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000OOo;->O000000o(Ljava/lang/Boolean;)V

    return-void
.end method
