.class public L0o0/o0oO0Ooo;
.super Ljava/lang/Object;
.source "NullEncoder.java"

# interfaces
.implements L0o0/OO0o000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/OO0o000",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/o0oO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/o0oO0Ooo",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, L0o0/o0oO0Ooo;

    invoke-direct {v0}, L0o0/o0oO0Ooo;-><init>()V

    sput-object v0, L0o0/o0oO0Ooo;->O000000o:L0o0/o0oO0Ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()L0o0/OO0o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "L0o0/OO0o000",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, L0o0/o0oO0Ooo;->O000000o:L0o0/o0oO0Ooo;

    return-object v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method
