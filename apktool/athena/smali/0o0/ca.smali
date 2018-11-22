.class public abstract L0o0/ca;
.super Ljava/lang/Object;
.source "BodyPart.java"

# interfaces
.implements L0o0/cp;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:L0o0/cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/cn;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, L0o0/ca;->O00000Oo:L0o0/cn;

    .line 24
    return-void
.end method

.method public O00000Oo()L0o0/cn;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, L0o0/ca;->O00000Oo:L0o0/cn;

    return-object v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, L0o0/ca;->O000000o:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, L0o0/ca;->O000000o:Ljava/lang/String;

    return-object v0
.end method
