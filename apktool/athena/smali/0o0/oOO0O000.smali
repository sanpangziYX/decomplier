.class public L0o0/oOO0O000;
.super Ljava/lang/Object;
.source "NoAnimation.java"

# interfaces
.implements L0o0/ooooOO00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oOO0O000$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/ooooOO00",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oOO0O000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOO0O000",
            "<*>;"
        }
    .end annotation
.end field

.field private static final O00000Oo:L0o0/ooooO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ooooO000",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, L0o0/oOO0O000;

    invoke-direct {v0}, L0o0/oOO0O000;-><init>()V

    sput-object v0, L0o0/oOO0O000;->O000000o:L0o0/oOO0O000;

    .line 11
    new-instance v0, L0o0/oOO0O000$O000000o;

    invoke-direct {v0}, L0o0/oOO0O000$O000000o;-><init>()V

    sput-object v0, L0o0/oOO0O000;->O00000Oo:L0o0/ooooO000;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static O000000o()L0o0/ooooO000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "L0o0/ooooO000",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, L0o0/oOO0O000;->O00000Oo:L0o0/ooooO000;

    return-object v0
.end method

.method public static O00000Oo()L0o0/ooooOO00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "L0o0/ooooOO00",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, L0o0/oOO0O000;->O000000o:L0o0/oOO0O000;

    return-object v0
.end method

.method static synthetic O00000o0()L0o0/oOO0O000;
    .locals 1

    .prologue
    .line 8
    sget-object v0, L0o0/oOO0O000;->O000000o:L0o0/oOO0O000;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;L0o0/ooooOO00$O000000o;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
