.class public Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;
.super Landroid/os/AsyncTask;
.source "AccountSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/AccountSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "L0o0/ci;",
            ">;"
        }
    .end annotation
.end field

.field O00000Oo:[Ljava/lang/String;

.field final synthetic O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

.field O00000o0:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V
    .locals 1

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1007
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/activity/setup/AccountSettings;Lcom/fsck/k9/activity/setup/AccountSettings$1;)V
    .locals 0

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/hc;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1022
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 1024
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    .line 1030
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    const-string v1, "-NONE-"

    aput-object v1, v0, v3

    .line 1033
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    const-string v1, "-NONE-"

    aput-object v1, v0, v3

    .line 1035
    const/4 v0, 0x1

    .line 1036
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 1037
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1038
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1039
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1040
    goto :goto_2

    .line 1041
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 1015
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected O000000o(Ljava/lang/Void;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1072
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1074
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO00(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o0:[Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1081
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1082
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1083
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1084
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO00(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1086
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1006
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1006
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O000000o(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1046
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    const-string v2, "account_setup_auto_expand_folder"

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;

    .line 1047
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1048
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    const-string v2, "archive_folder"

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000Oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;

    .line 1049
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1050
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    const-string v2, "drafts_folder"

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;

    .line 1051
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1052
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    const-string v2, "sent_folder"

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;

    .line 1053
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1054
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    const-string v2, "spam_folder"

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;

    .line 1055
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1056
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    const-string v2, "trash_folder"

    invoke-virtual {v0, v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;

    .line 1057
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO00(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1059
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    const-string v1, "folders"

    .line 1061
    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 1062
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1063
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1064
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1065
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1066
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->O00000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO00(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1068
    :cond_0
    return-void
.end method
