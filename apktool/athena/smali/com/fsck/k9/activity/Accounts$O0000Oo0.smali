.class public Lcom/fsck/k9/activity/Accounts$O0000Oo0;
.super Lcom/fsck/k9/activity/misc/O00000Oo;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Oo0"
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

.field private O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Z

.field private O0000O0o:Landroid/net/Uri;

.field private O0000OOo:Lcom/fsck/k9/preferences/O0000Oo$O00000o;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;ZLandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/activity/Accounts;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2043
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/misc/O00000Oo;-><init>(Landroid/app/Activity;)V

    .line 2044
    iput-boolean p2, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000o:Z

    .line 2045
    iput-object p3, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000oO:Ljava/util/List;

    .line 2046
    iput-boolean p4, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000oo:Z

    .line 2047
    iput-object p5, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O0000O0o:Landroid/net/Uri;

    .line 2048
    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;ZLandroid/net/Uri;Lcom/fsck/k9/activity/Accounts$1;)V
    .locals 0

    .prologue
    .line 2034
    invoke-direct/range {p0 .. p5}, Lcom/fsck/k9/activity/Accounts$O0000Oo0;-><init>(Lcom/fsck/k9/activity/Accounts;ZLjava/util/List;ZLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2060
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O0000O0o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 2062
    :try_start_1
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000Oo:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000o:Z

    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000oO:Ljava/util/List;

    iget-boolean v4, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000oo:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Landroid/content/Context;Ljava/io/InputStream;ZLjava/util/List;Z)Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O0000OOo:Lcom/fsck/k9/preferences/O0000Oo$O00000o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2066
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2081
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2065
    :catchall_0
    move-exception v0

    .line 2066
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2069
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2071
    :catch_0
    move-exception v0

    .line 2072
    const-string v1, "Exception during import"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2074
    :catch_1
    move-exception v0

    .line 2075
    const-string v1, "Couldn\'t open import file"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2077
    :catch_2
    move-exception v0

    .line 2078
    const-string v1, "Unknown error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2067
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method protected O000000o(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2086
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O000000o:Landroid/app/Activity;

    check-cast v0, Lcom/fsck/k9/activity/Accounts;

    .line 2089
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 2091
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000Oo()V

    .line 2093
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O0000O0o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 2094
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O0000OOo:Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    iget-boolean v2, v2, Lcom/fsck/k9/preferences/O0000Oo$O00000o;->O000000o:Z

    .line 2095
    iget-object v3, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O0000OOo:Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    iget-object v3, v3, Lcom/fsck/k9/preferences/O0000Oo$O00000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2096
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    if-lez v3, :cond_2

    .line 2097
    :cond_0
    if-nez v3, :cond_1

    .line 2098
    sget v2, Lcom/fsck/k9/R$string;->settings_import_success_header:I

    sget v3, Lcom/fsck/k9/R$string;->settings_import_global_settings_success:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;II[Ljava/lang/Object;)V

    .line 2104
    :goto_0
    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OoO(Lcom/fsck/k9/activity/Accounts;)V

    .line 2110
    :goto_1
    return-void

    .line 2101
    :cond_1
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O0000OOo:Lcom/fsck/k9/preferences/O0000Oo$O00000o;

    invoke-static {v0, v2, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/preferences/O0000Oo$O00000o;Ljava/lang/String;)V

    goto :goto_0

    .line 2107
    :cond_2
    sget v2, Lcom/fsck/k9/R$string;->settings_import_failed_header:I

    sget v3, Lcom/fsck/k9/R$string;->settings_import_failure:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;II[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 4

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->settings_import_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2053
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000Oo:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->settings_importing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2054
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O000000o:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O00000o0:Landroid/app/ProgressDialog;

    .line 2055
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2034
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O000000o([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2034
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000Oo0;->O000000o(Ljava/lang/Boolean;)V

    return-void
.end method
