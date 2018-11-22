.class public L0o0/oO0O00o0;
.super Ljava/lang/Object;
.source "FixedLoadProvider.java"

# interfaces
.implements L0o0/oO0O0O00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/oO0O0O00",
        "<TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:L0o0/oO0OO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0OO000",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private final O00000o0:L0o0/oOo000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOo000o0",
            "<TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;L0o0/oO0OO000;L0o0/oOo000o0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;",
            "L0o0/oO0OO000",
            "<TZ;TR;>;",
            "L0o0/oOo000o0",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ModelLoader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, L0o0/oO0O00o0;->O000000o:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 32
    if-nez p2, :cond_1

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transcoder must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    iput-object p2, p0, L0o0/oO0O00o0;->O00000Oo:L0o0/oO0OO000;

    .line 37
    if-nez p3, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DataLoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, L0o0/oO0O00o0;->O00000o0:L0o0/oOo000o0;

    .line 41
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, L0o0/oO0O00o0;->O00000o0:L0o0/oOo000o0;

    invoke-interface {v0}, L0o0/oOo000o0;->O000000o()L0o0/OO0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()L0o0/OO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, L0o0/oO0O00o0;->O00000o0:L0o0/oOo000o0;

    invoke-interface {v0}, L0o0/oOo000o0;->O00000Oo()L0o0/OO0o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()L0o0/OOO000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OOO000o",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, L0o0/oO0O00o0;->O00000o0:L0o0/oOo000o0;

    invoke-interface {v0}, L0o0/oOo000o0;->O00000o()L0o0/OOO000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()L0o0/OO0o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO0o000",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, L0o0/oO0O00o0;->O00000o0:L0o0/oOo000o0;

    invoke-interface {v0}, L0o0/oOo000o0;->O00000o0()L0o0/OO0o000;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, L0o0/oO0O00o0;->O000000o:Lcom/bumptech/glide/load/model/ModelLoader;

    return-object v0
.end method

.method public O00000oo()L0o0/oO0OO000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/oO0OO000",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, L0o0/oO0O00o0;->O00000Oo:L0o0/oO0OO000;

    return-object v0
.end method
