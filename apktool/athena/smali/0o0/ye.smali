.class public final L0o0/ye;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static O000000o:Landroid/content/Context;


# direct methods
.method public static final O000000o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    sget-object v0, L0o0/ye;->O000000o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, L0o0/ye;->O000000o:Landroid/content/Context;

    goto :goto_0
.end method

.method public static final O000000o(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    sput-object p0, L0o0/ye;->O000000o:Landroid/content/Context;

    .line 65
    return-void
.end method

.method public static final O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, ""

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final O00000o0()Ljava/io/File;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
