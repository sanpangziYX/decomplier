.class public L0o0/os;
.super Ljava/lang/Object;
.source "VersionUtils.java"


# static fields
.field private static O000000o:L0o0/ok;

.field private static O00000Oo:Z

.field private static O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, L0o0/os;->O00000Oo:Z

    .line 17
    const-string v0, "VERSION__5.0__"

    sput-object v0, L0o0/os;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static O000000o()L0o0/ok;
    .locals 1

    .prologue
    .line 79
    sget-object v0, L0o0/os;->O000000o:L0o0/ok;

    if-nez v0, :cond_0

    .line 80
    const-class v0, L0o0/os;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/os;->O000000o:L0o0/ok;

    .line 82
    :cond_0
    sget-object v0, L0o0/os;->O000000o:L0o0/ok;

    return-object v0
.end method

.method public static final O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    const-string v0, "core"

    sget-object v1, L0o0/os;->O00000o0:Ljava/lang/String;

    const-string v2, "android"

    invoke-static {v0, v1, v2, p0}, L0o0/os;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 53
    if-eqz p3, :cond_0

    .line 54
    const-string v0, "Unknown version"

    const-string v1, " for {}, version for {} is \'{}\'"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-static {v7, v0, v1, v2}, L0o0/os;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-nez p3, :cond_2

    .line 59
    const-string v0, "Unknown version"

    const-string v1, " for {}, version for {} is \'{}\'"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {v7, v0, v1, v2}, L0o0/os;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "Mismatched versions"

    const-string v1, ": {} is \'{}\', while {} is \'{}\'"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v7, v0, v1, v2}, L0o0/os;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, L0o0/os;->O000000o()L0o0/ok;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p3}, L0o0/ok;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-boolean v0, L0o0/os;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "See error log for details:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    return-void
.end method
