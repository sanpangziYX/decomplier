.class public Lorg/openudid/OpenUDID_manager;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openudid/OpenUDID_manager$ValueComparator;
    }
.end annotation


# static fields
.field private static final LOG:Z = true

.field private static OpenUDID:Ljava/lang/String; = null

.field public static final PREFS_NAME:Ljava/lang/String; = "openudid_prefs"

.field public static final PREF_KEY:Ljava/lang/String; = "openudid"

.field public static final TAG:Ljava/lang/String; = "OpenUDID"

.field private static mInitialized:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMatchingIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private final mRandom:Ljava/util/Random;

.field private mReceivedOpenUDIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    sput-object v0, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Lorg/openudid/OpenUDID_manager;->mInitialized:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "openudid_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/openudid/OpenUDID_manager;->mPreferences:Landroid/content/SharedPreferences;

    .line 42
    iput-object p1, p0, Lorg/openudid/OpenUDID_manager;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/openudid/OpenUDID_manager;->mRandom:Ljava/util/Random;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    .line 45
    return-void
.end method

.method static synthetic access$100(Lorg/openudid/OpenUDID_manager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/openudid/OpenUDID_manager;

    .prologue
    .line 26
    iget-object v0, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    return-object v0
.end method

.method private generateOpenUDID()V
    .locals 3

    .prologue
    .line 86
    const-string v1, "OpenUDID"

    const-string v2, "Generating openUDID"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v1, p0, Lorg/openudid/OpenUDID_manager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 89
    sget-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    const-string v2, "9774d56d682e549c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 92
    .local v0, "random":Ljava/security/SecureRandom;
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 94
    .end local v0    # "random":Ljava/security/SecureRandom;
    :cond_1
    return-void
.end method

.method private getMostFrequentOpenUDID()V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lorg/openudid/OpenUDID_manager$ValueComparator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/openudid/OpenUDID_manager$ValueComparator;-><init>(Lorg/openudid/OpenUDID_manager;Lorg/openudid/OpenUDID_manager$1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 130
    .local v0, "sorted_OpenUDIDS":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 132
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 134
    .end local v0    # "sorted_OpenUDIDS":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    return-void
.end method

.method public static getOpenUDID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    sget-boolean v0, Lorg/openudid/OpenUDID_manager;->mInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "OpenUDID"

    const-string v1, "Initialisation isn\'t done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    sget-object v0, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lorg/openudid/OpenUDID_manager;->mInitialized:Z

    return v0
.end method

.method private startService()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 101
    iget-object v3, p0, Lorg/openudid/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 102
    const-string v4, "OpenUDID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying service "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lorg/openudid/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v6, p0, Lorg/openudid/OpenUDID_manager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v3, p0, Lorg/openudid/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v2, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 105
    .local v2, "servInfo":Landroid/content/pm/ServiceInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    .local v1, "i":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    iget-object v3, p0, Lorg/openudid/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v3, p0, Lorg/openudid/OpenUDID_manager;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "servInfo":Landroid/content/pm/ServiceInfo;
    :goto_0
    return-void

    .line 111
    .restart local v1    # "i":Landroid/content/Intent;
    .restart local v2    # "servInfo":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-direct {p0}, Lorg/openudid/OpenUDID_manager;->startService()V

    goto :goto_0

    .line 116
    .end local v0    # "e":Ljava/lang/SecurityException;
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "servInfo":Landroid/content/pm/ServiceInfo;
    :cond_0
    invoke-direct {p0}, Lorg/openudid/OpenUDID_manager;->getMostFrequentOpenUDID()V

    .line 118
    sget-object v3, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 119
    invoke-direct {p0}, Lorg/openudid/OpenUDID_manager;->generateOpenUDID()V

    .line 120
    :cond_1
    const-string v3, "OpenUDID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenUDID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-direct {p0}, Lorg/openudid/OpenUDID_manager;->storeOpenUDID()V

    .line 123
    sput-boolean v6, Lorg/openudid/OpenUDID_manager;->mInitialized:Z

    goto :goto_0
.end method

.method private storeOpenUDID()V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lorg/openudid/OpenUDID_manager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    .local v0, "e":Landroid/content/SharedPreferences$Editor;
    const-string v1, "openudid"

    sget-object v2, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    return-void
.end method

.method public static sync(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 163
    new-instance v0, Lorg/openudid/OpenUDID_manager;

    invoke-direct {v0, p0}, Lorg/openudid/OpenUDID_manager;-><init>(Landroid/content/Context;)V

    .line 166
    .local v0, "manager":Lorg/openudid/OpenUDID_manager;
    iget-object v1, v0, Lorg/openudid/OpenUDID_manager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "openudid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    .line 167
    sget-object v1, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.OpenUDID.GETUDID"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/openudid/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    .line 171
    const-string v1, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/openudid/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " services matches OpenUDID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v1, v0, Lorg/openudid/OpenUDID_manager;->mMatchingIntents:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 175
    invoke-direct {v0}, Lorg/openudid/OpenUDID_manager;->startService()V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const-string v1, "OpenUDID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenUDID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/openudid/OpenUDID_manager;->OpenUDID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const/4 v1, 0x1

    sput-boolean v1, Lorg/openudid/OpenUDID_manager;->mInitialized:Z

    goto :goto_0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 53
    .local v1, "data":Landroid/os/Parcel;
    iget-object v4, p0, Lorg/openudid/OpenUDID_manager;->mRandom:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 55
    .local v3, "reply":Landroid/os/Parcel;
    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v4, v5, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "_openUDID":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 60
    const-string v4, "OpenUDID"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v4, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    iget-object v4, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v0    # "_openUDID":Ljava/lang/String;
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/openudid/OpenUDID_manager;->mContext:Landroid/content/Context;

    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    invoke-direct {p0}, Lorg/openudid/OpenUDID_manager;->startService()V

    .line 71
    return-void

    .line 63
    .restart local v0    # "_openUDID":Ljava/lang/String;
    .restart local v1    # "data":Landroid/os/Parcel;
    .restart local v3    # "reply":Landroid/os/Parcel;
    :cond_1
    :try_start_1
    iget-object v4, p0, Lorg/openudid/OpenUDID_manager;->mReceivedOpenUDIDs:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    .end local v0    # "_openUDID":Ljava/lang/String;
    .end local v1    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    :catch_0
    move-exception v2

    .local v2, "e":Landroid/os/RemoteException;
    const-string v4, "OpenUDID"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "className"    # Landroid/content/ComponentName;

    .prologue
    .line 74
    return-void
.end method
