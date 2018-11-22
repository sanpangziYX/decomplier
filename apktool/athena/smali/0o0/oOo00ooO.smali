.class public L0o0/oOo00ooO;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements L0o0/oO0OO000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/oO0OO000",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/oOo00ooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOo00ooO",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, L0o0/oOo00ooO;

    invoke-direct {v0}, L0o0/oOo00ooO;-><init>()V

    sput-object v0, L0o0/oOo00ooO;->O000000o:L0o0/oOo00ooO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000Oo()L0o0/oO0OO000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "L0o0/oO0OO000",
            "<TZ;TZ;>;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, L0o0/oOo00ooO;->O000000o:L0o0/oOo00ooO;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TZ;>;)",
            "L0o0/o0ooo0OO",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    return-object v0
.end method
