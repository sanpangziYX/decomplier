.class public Lorg/openintents/openpgp/util/OpenPgpAppPreference;
.super Landroid/preference/DialogPreference;
.source "OpenPgpAppPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;
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


# instance fields
.field private O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "org.sufficientlysecure.keychain"

    aput-object v5, v3, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object v0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o:Landroid/content/Intent;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000Oo:Ljava/util/ArrayList;

    .line 56
    sget-object v0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000Oo:Ljava/util/ArrayList;

    const-string v1, "org.thialfihar.android.apg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o0:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    .line 66
    invoke-direct {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o()V

    .line 67
    return-void
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/OpenPgpAppPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O000000o(Lorg/openintents/openpgp/util/OpenPgpAppPreference;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 337
    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.openintents.openpgp.IOpenPgpService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 338
    const-string v2, "org.thialfihar.android.apg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private O00000o()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    new-instance v1, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;

    const-string v4, ""

    .line 263
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lorg/openintents/openpgp/R$string;->openpgp_list_preference_none:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/openintents/openpgp/R$drawable;->ic_action_cancel_launchersize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.openpgp.IOpenPgpService2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 275
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_0

    .line 279
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 280
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 280
    invoke-virtual {v6, v7}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 282
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    sget-object v7, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 285
    iget-object v1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    new-instance v7, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;

    invoke-direct {v7, v5, v6, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_1
    move v1, v0

    .line 288
    goto :goto_0

    :cond_1
    move v1, v2

    .line 291
    :cond_2
    if-nez v1, :cond_3

    .line 293
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o:Landroid/content/Intent;

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 296
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o:Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 297
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 299
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 300
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lorg/openintents/openpgp/R$string;->openpgp_install_openkeychain_via:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v6, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    new-instance v7, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;

    const-string v8, "org.sufficientlysecure.keychain"

    invoke-direct {v7, v8, v0, v5, v4}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private O00000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method private O00000o0()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o0(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->persistString(Ljava/lang/String;)Z

    .line 182
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->notifyChanged()V

    .line 185
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private O00000oO(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;

    .line 200
    invoke-static {v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000o0(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    iget-object v1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o0(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o0:Ljava/util/ArrayList;

    new-instance v2, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;

    invoke-direct {v2, p1, p2, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;

    .line 250
    invoke-static {v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000o0(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000Oo(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 251
    invoke-static {v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;->O00000o(Lorg/openintents/openpgp/util/OpenPgpAppPreference$O000000o;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/openintents/openpgp/R$string;->openpgp_list_preference_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->showDialog(Landroid/os/Bundle;)V

    .line 311
    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o0()V

    .line 161
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 93
    invoke-direct {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o()V

    .line 96
    new-instance v0, Lorg/openintents/openpgp/util/OpenPgpAppPreference$1;

    invoke-virtual {p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090012

    const v4, 0x1020014

    iget-object v5, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$1;-><init>(Lorg/openintents/openpgp/util/OpenPgpAppPreference;Landroid/content/Context;IILjava/util/List;)V

    .line 115
    iget-object v1, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lorg/openintents/openpgp/util/OpenPgpAppPreference$2;

    invoke-direct {v2, p0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference$2;-><init>(Lorg/openintents/openpgp/util/OpenPgpAppPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    invoke-virtual {p1, v6, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000oO:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o(Ljava/lang/String;)V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 243
    invoke-direct {p0, p2}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o0(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p2}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000o(Ljava/lang/String;)V

    goto :goto_0
.end method
