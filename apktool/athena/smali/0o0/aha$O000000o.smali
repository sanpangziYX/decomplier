.class public L0o0/aha$O000000o;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/aha$O000000o$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/ahd$O00000Oo;

.field private O00000Oo:Ljava/nio/charset/Charset;

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:I

.field private O00000oo:L0o0/aha$O000000o$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    sget-object v0, L0o0/ahd$O00000Oo;->O00000Oo:L0o0/ahd$O00000Oo;

    iput-object v0, p0, L0o0/aha$O000000o;->O000000o:L0o0/ahd$O00000Oo;

    .line 373
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, L0o0/aha$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    .line 374
    iput-boolean v1, p0, L0o0/aha$O000000o;->O00000o0:Z

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/aha$O000000o;->O00000o:Z

    .line 376
    iput v1, p0, L0o0/aha$O000000o;->O00000oO:I

    .line 377
    sget-object v0, L0o0/aha$O000000o$O000000o;->O000000o:L0o0/aha$O000000o$O000000o;

    iput-object v0, p0, L0o0/aha$O000000o;->O00000oo:L0o0/aha$O000000o$O000000o;

    .line 379
    return-void
.end method


# virtual methods
.method public O000000o(I)L0o0/aha$O000000o;
    .locals 1

    .prologue
    .line 511
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, L0o0/agu;->O000000o(Z)V

    .line 512
    iput p1, p0, L0o0/aha$O000000o;->O00000oO:I

    .line 513
    return-object p0

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/aha$O000000o;
    .locals 1

    .prologue
    .line 432
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/aha$O000000o;->O000000o(Ljava/nio/charset/Charset;)L0o0/aha$O000000o;

    .line 433
    return-object p0
.end method

.method public O000000o(Ljava/nio/charset/Charset;)L0o0/aha$O000000o;
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, L0o0/aha$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    .line 423
    return-object p0
.end method

.method public O000000o(Z)L0o0/aha$O000000o;
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, L0o0/aha$O000000o;->O00000o0:Z

    .line 475
    return-object p0
.end method

.method public O000000o()L0o0/ahd$O00000Oo;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, L0o0/aha$O000000o;->O000000o:L0o0/ahd$O00000Oo;

    return-object v0
.end method

.method O00000Oo()Ljava/nio/charset/CharsetEncoder;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, L0o0/aha$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, L0o0/aha$O000000o;->O00000o0:Z

    return v0
.end method

.method public O00000o0()L0o0/aha$O000000o$O000000o;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, L0o0/aha$O000000o;->O00000oo:L0o0/aha$O000000o$O000000o;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, L0o0/aha$O000000o;->O00000o:Z

    return v0
.end method

.method public O00000oo()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, L0o0/aha$O000000o;->O00000oO:I

    return v0
.end method

.method public O0000O0o()L0o0/aha$O000000o;
    .locals 2

    .prologue
    .line 520
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/aha$O000000o;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    iget-object v1, p0, L0o0/aha$O000000o;->O00000Oo:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/aha$O000000o;->O000000o(Ljava/lang/String;)L0o0/aha$O000000o;

    .line 525
    iget-object v1, p0, L0o0/aha$O000000o;->O000000o:L0o0/ahd$O00000Oo;

    invoke-virtual {v1}, L0o0/ahd$O00000Oo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/ahd$O00000Oo;->valueOf(Ljava/lang/String;)L0o0/ahd$O00000Oo;

    move-result-object v1

    iput-object v1, v0, L0o0/aha$O000000o;->O000000o:L0o0/ahd$O00000Oo;

    .line 527
    return-object v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, L0o0/aha$O000000o;->O0000O0o()L0o0/aha$O000000o;

    move-result-object v0

    return-object v0
.end method
