.class public final Lly/count/android/sdk/O000000o$1;
.super Ljava/lang/Object;
.source "AdvertisingIdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/O000000o;->O000000o(Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;Lly/count/android/sdk/O0000o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lly/count/android/sdk/O0000o0;

.field final synthetic O00000Oo:Landroid/content/Context;

.field final synthetic O00000o0:Lly/count/android/sdk/O0000Oo0;


# direct methods
.method constructor <init>(Lly/count/android/sdk/O0000o0;Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lly/count/android/sdk/O000000o$1;->O000000o:Lly/count/android/sdk/O0000o0;

    iput-object p2, p0, Lly/count/android/sdk/O000000o$1;->O00000Oo:Landroid/content/Context;

    iput-object p3, p0, Lly/count/android/sdk/O000000o$1;->O00000o0:Lly/count/android/sdk/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/O000000o$1;->O000000o:Lly/count/android/sdk/O0000o0;

    sget-object v1, Lly/count/android/sdk/O0000o0$O000000o;->O00000o0:Lly/count/android/sdk/O0000o0$O000000o;

    iget-object v2, p0, Lly/count/android/sdk/O000000o$1;->O00000Oo:Landroid/content/Context;

    invoke-static {v2}, Lly/count/android/sdk/O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/O0000o0;->O000000o(Lly/count/android/sdk/O0000o0$O000000o;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesAvailabilityException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "AdvertisingIdAdapter"

    const-string v1, "Advertising ID cannot be determined yet"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GooglePlayServicesNotAvailableException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "AdvertisingIdAdapter"

    const-string v1, "Advertising ID cannot be determined because Play Services are not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/O000000o$1;->O000000o:Lly/count/android/sdk/O0000o0;

    sget-object v1, Lly/count/android/sdk/O0000o0$O000000o;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    iget-object v2, p0, Lly/count/android/sdk/O000000o$1;->O00000Oo:Landroid/content/Context;

    iget-object v3, p0, Lly/count/android/sdk/O000000o$1;->O00000o0:Lly/count/android/sdk/O0000Oo0;

    invoke-virtual {v0, v1, v2, v3}, Lly/count/android/sdk/O0000o0;->O000000o(Lly/count/android/sdk/O0000o0$O000000o;Landroid/content/Context;Lly/count/android/sdk/O0000Oo0;)V

    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "AdvertisingIdAdapter"

    const-string v2, "Couldn\'t get advertising ID"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
