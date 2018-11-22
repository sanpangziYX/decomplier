.class public Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;
.super Ljava/lang/Object;
.source "FingerPrintChecker.java"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sFingerprintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;


# instance fields
.field public mCancellationSignal:Landroid/os/CancellationSignal;

.field private mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

.field mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field mKeyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)V
    .locals 2
    .param p1, "activity"    # Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 39
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 40
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 41
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 42
    return-void
.end method

.method public static getInstance(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;
    .locals 2
    .param p0, "mContext"    # Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    .line 46
    const-class v1, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->sFingerprintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    invoke-direct {v0, p0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;)V

    sput-object v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->sFingerprintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget-object v0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->sFingerprintChecker:Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public initFingerPrint(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
    .locals 0
    .param p1, "fingerPrintCallback"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->setFingerPrintListener(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V

    .line 100
    return-void
.end method

.method public isSatisfactionFingerprint()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->isSatisfactionFingerprint(Z)Z

    move-result v0

    return v0
.end method

.method public isSatisfactionFingerprint(Z)Z
    .locals 4
    .param p1, "toast"    # Z
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, "\u8bf7\u5f00\u542f\u6307\u7eb9\u8bc6\u522b\u6743\u9650"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    move v0, v1

    .line 94
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, "\u60a8\u624b\u673a\u4e0d\u652f\u6301\u6307\u7eb9\u8bc6\u522b\u529f\u80fd"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    if-eqz p1, :cond_4

    .line 83
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, "\u8bf7\u5f00\u542f\u9501\u5c4f\u5bc6\u7801\uff0c\u5e76\u5f55\u5165\u6307\u7eb9\u540e\u518d\u5c1d\u8bd5"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    if-eqz p1, :cond_6

    .line 90
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, "\u60a8\u8fd8\u672a\u5f55\u5165\u6307\u7eb9"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    move v0, v1

    .line 92
    goto :goto_0

    :cond_7
    move v0, v2

    .line 94
    goto :goto_0
.end method

.method public setFingerPrintListener(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;)V
    .locals 6
    .param p1, "callback"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v2}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mCancellationSignal:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public stopsFingerPrintListener()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/func_component/Fingerprint/FingerPrintChecker;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 114
    return-void
.end method
