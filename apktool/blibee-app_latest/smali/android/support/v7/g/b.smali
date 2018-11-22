.class Landroid/support/v7/g/b;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/g/b$a;,
        Landroid/support/v7/g/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v7/g/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/g/d$a;)Landroid/support/v7/g/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/d$a",
            "<TT;>;)",
            "Landroid/support/v7/g/d$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Landroid/support/v7/g/b$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/g/b$2;-><init>(Landroid/support/v7/g/b;Landroid/support/v7/g/d$a;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/g/d$b;)Landroid/support/v7/g/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/d$b",
            "<TT;>;)",
            "Landroid/support/v7/g/d$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Landroid/support/v7/g/b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/g/b$1;-><init>(Landroid/support/v7/g/b;Landroid/support/v7/g/d$b;)V

    return-object v0
.end method
