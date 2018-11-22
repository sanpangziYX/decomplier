.class public Lcom/bkjk/core/service_component/envir/PermissionsChecker;
.super Ljava/lang/Object;
.source "PermissionsChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;
    }
.end annotation


# static fields
.field public static final REQUEST_PERMISSION_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mIPermission:Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;

.field private mRequireCheck:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "iPermission"    # Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mRequireCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mContext:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p2, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mIPermission:Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/envir/PermissionsChecker;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/envir/PermissionsChecker;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->openAppSettings(Landroid/content/Context;)V

    return-void
.end method

.method private api23L()Z
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v1, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 103
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 106
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_1
    return-object v0
.end method

.method private openAppSettings(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 180
    const-string v3, "context must be not null."

    invoke-static {p1, v3}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->requireNoNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .local v1, "settings":Landroid/content/Intent;
    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 183
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    :cond_0
    const-string v3, "package:"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 190
    .end local v0    # "ex":Landroid/content/ActivityNotFoundException;
    :catch_1
    move-exception v2

    .line 191
    .local v2, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x0

    .line 144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    sget v2, Lcom/bkjk/core/R$string;->core_help:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 146
    sget v2, Lcom/bkjk/core/R$string;->core_string_pemission_help_text:I

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 147
    sget v2, Lcom/bkjk/core/R$string;->core_settings:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bkjk/core/service_component/envir/PermissionsChecker$1;

    invoke-direct {v3, p0, p1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker$1;-><init>(Lcom/bkjk/core/service_component/envir/PermissionsChecker;Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 162
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 163
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 164
    return-object v1
.end method

.method public handlePermissionRequest(I[I)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "grants"    # [I

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 113
    const/16 v3, 0x64

    if-eq p1, v3, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lt v3, v6, :cond_0

    .line 119
    const/4 v2, 0x1

    .line 120
    .local v2, "granted":Z
    array-length v5, p2

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget v1, p2, v3

    .line 121
    .local v1, "grant":I
    if-eqz v1, :cond_3

    .line 122
    const/4 v2, 0x0

    .line 123
    iget-object v3, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mRequireCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .end local v1    # "grant":I
    :cond_2
    if-eqz v2, :cond_4

    .line 128
    iget-object v3, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mRequireCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 120
    .restart local v1    # "grant":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 132
    .end local v1    # "grant":I
    :cond_4
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->api23L()Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 136
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->build(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public lacksPermission(Ljava/lang/String;)Z
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-object v2, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 55
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v1

    .line 56
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public varargs lacksPermissions([Ljava/lang/String;)Z
    .locals 5
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 44
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 45
    .local v0, "permission":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->lacksPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 49
    .end local v0    # "permission":Ljava/lang/String;
    :cond_0
    return v1

    .line 44
    .restart local v0    # "permission":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public varargs permissionCheck([Ljava/lang/String;)V
    .locals 8
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 75
    array-length v6, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v2, p1, v5

    .line 76
    .local v2, "permission":Ljava/lang/String;
    iget-object v4, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p0, v4, v2}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->shouldOpenRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    .line 77
    .local v3, "shouldOpenRationale":Z
    sget-object v4, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 79
    .end local v2    # "permission":Ljava/lang/String;
    .end local v3    # "shouldOpenRationale":Z
    :cond_0
    iget-object v4, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mRequireCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mRequireCheck:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->mIPermission:Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;

    .line 84
    .local v1, "iPermission":Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->lacksPermissions([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 85
    invoke-interface {v1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;->permissionGranted()V

    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->api23L()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 89
    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker$IPermission;->permissionDenied()V

    goto :goto_1

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 95
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    .line 96
    const/16 v4, 0x64

    invoke-static {v0, p1, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public shouldOpenRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "permission"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {p1, p2}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
