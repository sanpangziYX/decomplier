.class public L0o0/o0O0O00O;
.super Ljava/lang/Object;
.source "SimpleResource.java"

# interfaces
.implements L0o0/o0ooo0OO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/o0ooo0OO",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, L0o0/o0O0O00O;->O000000o:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final O00000Oo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, L0o0/o0O0O00O;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000o()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final O00000o0()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
