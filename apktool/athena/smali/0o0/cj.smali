.class public L0o0/cj;
.super Ljava/lang/Object;
.source "K9MailLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/cj$O00000Oo;,
        L0o0/cj$O00000o0;,
        L0o0/cj$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Z

.field public static O00000Oo:Z

.field public static O00000o:Z

.field public static O00000o0:Z

.field private static O00000oO:L0o0/cj$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    new-instance v0, L0o0/cj$O00000Oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/cj$O00000Oo;-><init>(L0o0/cj$1;)V

    sput-object v0, L0o0/cj;->O00000oO:L0o0/cj$O000000o;

    .line 17
    sput-boolean v2, L0o0/cj;->O000000o:Z

    .line 23
    sput-boolean v2, L0o0/cj;->O00000Oo:Z

    .line 29
    sput-boolean v2, L0o0/cj;->O00000o0:Z

    .line 35
    sput-boolean v2, L0o0/cj;->O00000o:Z

    return-void
.end method

.method public static O000000o(L0o0/cj$O000000o;)V
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "status cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    sput-object p0, L0o0/cj;->O00000oO:L0o0/cj$O000000o;

    .line 68
    return-void
.end method

.method public static O000000o()Z
    .locals 1

    .prologue
    .line 38
    sget-object v0, L0o0/cj;->O00000oO:L0o0/cj$O000000o;

    invoke-interface {v0}, L0o0/cj$O000000o;->O000000o()Z

    move-result v0

    return v0
.end method

.method public static O00000Oo()Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, L0o0/cj;->O00000oO:L0o0/cj$O000000o;

    invoke-interface {v0}, L0o0/cj$O000000o;->O00000Oo()Z

    move-result v0

    return v0
.end method
