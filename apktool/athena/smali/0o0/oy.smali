.class public L0o0/oy;
.super Ljava/lang/Object;
.source "NullArgHolder.java"

# interfaces
.implements L0o0/ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set null on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public O00000Oo()Lcom/j256/ormlite/field/O0000o00;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    return-object v0
.end method

.method public O00000o0()Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method
