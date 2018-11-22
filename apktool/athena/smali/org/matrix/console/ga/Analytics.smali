.class public Lorg/matrix/console/ga/Analytics;
.super Ljava/lang/Object;
.source "Analytics.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Analytics"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mAnalytics:Lcom/google/android/gms/analytics/O00000o0;

.field public static mTracker:Lcom/google/android/gms/analytics/O0000Oo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x6f1

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 71
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static initialiseGoogleAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/analytics/O000000o;)Lcom/google/android/gms/analytics/O00000o0;
    .locals 10

    .prologue
    const/16 v4, 0x6f0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/google/android/gms/analytics/O000000o;

    aput-object v6, v5, v8

    const-class v6, Lcom/google/android/gms/analytics/O00000o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/google/android/gms/analytics/O000000o;

    aput-object v6, v5, v8

    const-class v6, Lcom/google/android/gms/analytics/O00000o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/O00000o0;

    .line 66
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/O00000o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/analytics/O00000o0;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/ga/Analytics;->mAnalytics:Lcom/google/android/gms/analytics/O00000o0;

    .line 46
    sget-object v0, Lorg/matrix/console/ga/Analytics;->mAnalytics:Lcom/google/android/gms/analytics/O00000o0;

    const/16 v1, 0x708

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/O00000o0;->O000000o(I)V

    .line 48
    sget-object v0, Lorg/matrix/console/ga/Analytics;->mAnalytics:Lcom/google/android/gms/analytics/O00000o0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/O00000o0;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/analytics/O0000Oo0;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/ga/Analytics;->mTracker:Lcom/google/android/gms/analytics/O0000Oo0;

    .line 49
    sget-object v0, Lorg/matrix/console/ga/Analytics;->mTracker:Lcom/google/android/gms/analytics/O0000Oo0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/O0000Oo0;->O000000o(Z)V

    .line 51
    sget-object v0, Lorg/matrix/console/ga/Analytics;->mTracker:Lcom/google/android/gms/analytics/O0000Oo0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/O0000Oo0;->O00000Oo(Z)V

    .line 54
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/analytics/O00000Oo;

    if-eqz v1, :cond_1

    .line 56
    check-cast v0, Lcom/google/android/gms/analytics/O00000Oo;

    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/O00000Oo;->O000000o(Lcom/google/android/gms/analytics/O000000o;)V

    .line 58
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    const-string v0, "Analytics"

    const-string v1, "Analytics active."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_1
    sget-object v0, Lorg/matrix/console/ga/Analytics;->mAnalytics:Lcom/google/android/gms/analytics/O00000o0;

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "Analytics"

    const-string v1, "Cannot set custom exception parser."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x6f2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, v0, v1}, Lorg/matrix/console/ga/Analytics;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6f3

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/ga/Analytics;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6f3

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    sget-object v0, Lorg/matrix/console/ga/Analytics;->mTracker:Lcom/google/android/gms/analytics/O0000Oo0;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/google/android/gms/analytics/O00000o$O000000o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/O00000o$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O00000o0(Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O000000o;

    .line 89
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v2, p3

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o(J)Lcom/google/android/gms/analytics/O00000o$O000000o;

    .line 93
    :cond_3
    sget-object v1, Lorg/matrix/console/ga/Analytics;->mTracker:Lcom/google/android/gms/analytics/O0000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/O0000Oo0;->O000000o(Ljava/util/Map;)V

    goto :goto_0
.end method
