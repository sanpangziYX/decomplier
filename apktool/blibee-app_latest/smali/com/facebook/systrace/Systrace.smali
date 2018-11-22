.class public Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/Systrace$EventScope;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 60
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public static a(JLjava/lang/String;Lcom/facebook/systrace/Systrace$EventScope;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/systrace/b;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public static a(J)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    :cond_0
    return-void
.end method

.method public static b(JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public static b(Lcom/facebook/systrace/b;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public static c(JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public static d(JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public static e(JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public static f(JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
