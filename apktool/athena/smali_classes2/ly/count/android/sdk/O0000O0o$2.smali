.class public Lly/count/android/sdk/O0000O0o$2;
.super Ljava/lang/Object;
.source "Countly.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/O0000O0o;->O00000oo()Lly/count/android/sdk/O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic O00000Oo:Lly/count/android/sdk/O0000O0o;


# direct methods
.method constructor <init>(Lly/count/android/sdk/O0000O0o;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lly/count/android/sdk/O0000O0o$2;->O00000Oo:Lly/count/android/sdk/O0000O0o;

    iput-object p2, p0, Lly/count/android/sdk/O0000O0o$2;->O000000o:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 846
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 847
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 848
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 849
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-static {v1}, Lly/count/android/sdk/O0000O0o;->O000000o(Lly/count/android/sdk/O0000O0o;)Lly/count/android/sdk/O00000o;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lly/count/android/sdk/O00000o;->O000000o(Ljava/lang/String;Z)V

    .line 852
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o$2;->O000000o:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lly/count/android/sdk/O0000O0o$2;->O000000o:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 856
    :cond_0
    return-void
.end method
