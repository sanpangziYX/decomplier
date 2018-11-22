.class public L0o0/o0O00o00;
.super Ljava/lang/Object;
.source "NullResourceEncoder.java"

# interfaces
.implements L0o0/OOO000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/OOO000o",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final O000000o:L0o0/o0O00o00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/o0O00o00",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, L0o0/o0O00o00;

    invoke-direct {v0}, L0o0/o0O00o00;-><init>()V

    sput-object v0, L0o0/o0O00o00;->O000000o:L0o0/o0O00o00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()L0o0/o0O00o00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "L0o0/o0O00o00",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, L0o0/o0O00o00;->O000000o:L0o0/o0O00o00;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TT;>;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, L0o0/o0ooo0OO;

    invoke-virtual {p0, p1, p2}, L0o0/o0O00o00;->O000000o(L0o0/o0ooo0OO;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, ""

    return-object v0
.end method
