.class public Lcom/fsck/k9/activity/Accounts$O0000o00;
.super Lcom/fsck/k9/activity/misc/O00000Oo;
.source "Accounts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/Accounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000o00"
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
.field private O00000o:Landroid/net/Uri;

.field private O00000oO:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/activity/Accounts;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 2118
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/misc/O00000Oo;-><init>(Landroid/app/Activity;)V

    .line 2120
    iput-object p2, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000o:Landroid/net/Uri;

    .line 2121
    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/activity/Accounts;Landroid/net/Uri;Lcom/fsck/k9/activity/Accounts$1;)V
    .locals 0

    .prologue
    .line 2113
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/Accounts$O0000o00;-><init>(Lcom/fsck/k9/activity/Accounts;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2133
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2136
    :try_start_1
    invoke-static {v1}, Lcom/fsck/k9/preferences/O0000Oo;->O000000o(Ljava/io/InputStream;)Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000oO:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2151
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2138
    :catchall_0
    move-exception v0

    .line 2139
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2142
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/fsck/k9/preferences/O0000Oo0; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2144
    :catch_0
    move-exception v0

    .line 2145
    const-string v1, "Exception during export"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2147
    :catch_1
    move-exception v0

    .line 2148
    const-string v0, "Couldn\'t read content from URI %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000o:Landroid/net/Uri;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2140
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method protected O000000o(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O000000o:Landroid/app/Activity;

    check-cast v0, Lcom/fsck/k9/activity/Accounts;

    .line 2159
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/activity/misc/O00000o0;)V

    .line 2161
    invoke-virtual {p0}, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000Oo()V

    .line 2163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2164
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000oO:Lcom/fsck/k9/preferences/O0000Oo$O00000o0;

    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000o:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;Lcom/fsck/k9/preferences/O0000Oo$O00000o0;Landroid/net/Uri;)V

    .line 2171
    :goto_0
    return-void

    .line 2166
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 2168
    sget v2, Lcom/fsck/k9/R$string;->settings_import_failed_header:I

    sget v3, Lcom/fsck/k9/R$string;->settings_import_failure:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/fsck/k9/activity/Accounts;->O000000o(Lcom/fsck/k9/activity/Accounts;II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a_()V
    .locals 4

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->settings_import_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000Oo:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->settings_import_scanning_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2127
    iget-object v2, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O000000o:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/Accounts$O0000o00;->O00000o0:Landroid/app/ProgressDialog;

    .line 2128
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2113
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000o00;->O000000o([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2113
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/Accounts$O0000o00;->O000000o(Ljava/lang/Boolean;)V

    return-void
.end method
