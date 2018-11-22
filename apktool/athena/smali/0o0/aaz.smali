.class public abstract L0o0/aaz;
.super Ljava/lang/Object;
.source "ShortcutBadger.java"


# static fields
.field private static final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "L0o0/aaz;",
            ">;>;"
        }
    .end annotation
.end field

.field private static O00000o0:L0o0/aaz;


# instance fields
.field protected O000000o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    .line 25
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/aba;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    const-class v1, L0o0/abc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, L0o0/aaz;->O000000o:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private static O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/aaz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    sget-object v0, L0o0/aaz;->O00000o0:L0o0/aaz;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, L0o0/aaz;->O00000o0:L0o0/aaz;

    .line 115
    :goto_0
    return-object v0

    .line 96
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, L0o0/abj;

    invoke-direct {v0, p1}, L0o0/abj;-><init>(Landroid/content/Context;)V

    sput-object v0, L0o0/aaz;->O00000o0:L0o0/aaz;

    .line 102
    sget-object v0, L0o0/aaz;->O00000o0:L0o0/aaz;

    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, L0o0/aaz;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 106
    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 107
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/aaz;

    .line 108
    invoke-virtual {v0}, L0o0/aaz;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    sput-object v0, L0o0/aaz;->O00000o0:L0o0/aaz;

    .line 115
    :cond_4
    sget-object v0, L0o0/aaz;->O00000o0:L0o0/aaz;

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/aay;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 60
    if-ltz p1, :cond_0

    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    .line 61
    :cond_0
    const-string v0, "ShortBadger is currently not support the badgeCount \"%d\""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, L0o0/aay;

    invoke-direct {v1, v0}, L0o0/aay;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    :try_start_0
    invoke-static {v0, p0}, L0o0/aaz;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/aaz;

    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    const-string v1, "ShortcutBadger is currently not support the home launcher package \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, L0o0/aay;

    invoke-direct {v1, v0}, L0o0/aay;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, L0o0/aay;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to execute badge:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/aay;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, L0o0/aaz;->O000000o(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    return-void
.end method


# virtual methods
.method public abstract O000000o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract O000000o(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/aay;
        }
    .end annotation
.end method

.method protected O00000Oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, L0o0/aaz;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, L0o0/aaz;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, L0o0/aaz;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
