.class public Lcom/google/android/gms/signin/internal/O0000o00;
.super Lcom/google/android/gms/common/internal/O000O00o;

# interfaces
.implements Lcom/google/android/gms/internal/O00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/O0000o00$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/O000O00o",
        "<",
        "Lcom/google/android/gms/signin/internal/O0000OOo;",
        ">;",
        "Lcom/google/android/gms/internal/O00o;"
    }
.end annotation


# instance fields
.field private final O00000o:Z

.field private final O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

.field private final O00000oo:Landroid/os/Bundle;

.field private O0000O0o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/O0000o00;Landroid/os/Bundle;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/O000O00o;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V

    iput-boolean p3, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000o:Z

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    iput-object p5, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000oo:Landroid/os/Bundle;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/O0000o00;->O0000Oo0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O0000O0o:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/internal/ooooooo;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/O0000o00;->O0000Oo0()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {p5, v1, v0}, Lcom/google/android/gms/signin/internal/O0000o00;->O000000o(Lcom/google/android/gms/internal/ooooooo;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Landroid/os/Bundle;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/signin/internal/O0000o00;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/O0000o00;Landroid/os/Bundle;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V

    return-void
.end method

.method public static O000000o(Lcom/google/android/gms/internal/ooooooo;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ooooooo;->O000000o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ooooooo;->O00000Oo()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ooooooo;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ooooooo;->O00000o()Lcom/google/android/gms/common/api/O00000o0$O00000o;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;-><init>(Lcom/google/android/gms/internal/ooooooo;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.signInCallbacks"

    new-instance v3, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ooooooo;->O00000oO()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ooooooo;->O00000oo()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ooooooo;->O0000O0o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected synthetic O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/signin/internal/O0000o00;->O00000Oo(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/google/android/gms/common/internal/O000OO0o;Ljava/util/Set;Lcom/google/android/gms/signin/internal/O0000O0o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/O000OO0o;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/O0000O0o;",
            ")V"
        }
    .end annotation

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/O0000o00;->O0000oO0()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/O0000OOo;

    new-instance v1, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/internal/AuthAccountRequest;-><init>(Lcom/google/android/gms/common/internal/O000OO0o;Ljava/util/Set;)V

    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/signin/internal/O0000OOo;->O000000o(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/O0000O0o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when authAccount is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v2, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {p3, v1, v2}, Lcom/google/android/gms/signin/internal/O0000O0o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onAuthAccount should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/common/internal/O000OO0o;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/O0000o00;->O0000oO0()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/O0000OOo;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O0000O0o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/O0000OOo;->O000000o(Lcom/google/android/gms/common/internal/O000OO0o;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/common/internal/O000OOo;)V
    .locals 4

    const-string v0, "Expecting a valid IResolveAccountCallbacks"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000o00;->O00000Oo()Landroid/accounts/Account;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "<<default account>>"

    iget-object v3, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/O0000o00;->O0000o00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/O00000o0;->O000000o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v3, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O0000O0o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/O0000o00;->O0000oO0()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/O0000OOo;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/signin/internal/O0000OOo;->O000000o(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/O000OOo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when resolveAccount is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/internal/O000OOo;->O000000o(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "IResolveAccountCallbacks#onAccountResolutionComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected O00000Oo(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/O0000OOo;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/signin/internal/O0000OOo$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000o:Z

    return v0
.end method

.method protected O0000O0o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method protected O0000OOo()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public O0000Oo()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;-><init>(Lcom/google/android/gms/common/internal/O000O00o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/signin/internal/O0000o00;->O000000o(Lcom/google/android/gms/common/api/O00000o0$O0000O0o;)V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/O0000o00;->O0000oO0()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/O0000OOo;

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O0000O0o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/signin/internal/O0000OOo;->O000000o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected O0000o0O()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000o00;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/signin/internal/O0000o00;->O0000o00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000oo:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/O0000o00;->O00000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00;->O00000oo:Landroid/os/Bundle;

    return-object v0
.end method
