.class public Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;
.super Landroid/app/DialogFragment;
.source "OpenPgpAppSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    return-void
.end method

.method private O000000o(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;

    .line 202
    invoke-static {v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;->O00000o0(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O00000Oo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private O000000o()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 85
    new-instance v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;

    const-string v1, ""

    sget v5, Lcom/fsck/k9/R$string;->openpgp_list_preference_none:I

    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fsck/k9/R$drawable;->ic_action_cancel_launchersize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$drawable;->ic_apg_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    new-instance v5, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;

    const-string v6, "apg-placeholder"

    sget v7, Lcom/fsck/k9/R$string;->apg:I

    .line 93
    invoke-virtual {p0, v7}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.openpgp.IOpenPgpService2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 102
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_1

    .line 106
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 107
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 108
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 111
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    new-instance v8, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;

    invoke-direct {v8, v6, v7, v0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 114
    goto :goto_0

    :cond_2
    move v1, v2

    .line 117
    :cond_3
    if-nez v1, :cond_4

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000o0()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 121
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O00000o0()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 122
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 124
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget v7, Lcom/fsck/k9/R$string;->openpgp_install_openkeychain_via:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v7, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    new-instance v8, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;

    const-string v9, "org.sufficientlysecure.keychain"

    invoke-direct {v8, v9, v0, v6, v5}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oooo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O00000Oo:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 143
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    sget v0, Lcom/fsck/k9/R$string;->account_settings_crypto_app:I

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o()V

    .line 151
    new-instance v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$1;

    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x1090012

    const v4, 0x1020014

    iget-object v5, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$1;-><init>(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;Landroid/content/Context;IILjava/util/List;)V

    .line 170
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$2;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo$2;-><init>(Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;)V

    invoke-virtual {v6, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 215
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/OpenPgpAppSelectDialog;->O000000o(Ljava/lang/String;)V

    .line 216
    return-void
.end method
