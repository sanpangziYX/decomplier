.class public Lcom/google/android/gms/analytics/O00000o0$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/O00000o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/O00000o0$O00000Oo;->O000000o:Lcom/google/android/gms/analytics/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/O00000o0$O00000Oo;->O000000o:Lcom/google/android/gms/analytics/O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/O00000o0;->O000000o(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/O00000o0$O00000Oo;->O000000o:Lcom/google/android/gms/analytics/O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/O00000o0;->O00000Oo(Landroid/app/Activity;)V

    return-void
.end method
