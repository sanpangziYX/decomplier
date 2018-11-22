.class public L0o0/o0oO0O0o;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements L0o0/OOO00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/OOO00O0",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/OOO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO00O0",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, L0o0/o0oO0O0o;

    invoke-direct {v0}, L0o0/o0oO0O0o;-><init>()V

    sput-object v0, L0o0/o0oO0O0o;->O000000o:L0o0/OOO00O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()L0o0/o0oO0O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "L0o0/o0oO0O0o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, L0o0/o0oO0O0o;->O000000o:L0o0/OOO00O0;

    check-cast v0, L0o0/o0oO0O0o;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TT;>;II)",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    return-object p1
.end method
