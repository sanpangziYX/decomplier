.class public L0o0/jr;
.super Ljava/lang/Object;
.source "PreviewResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/jr$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:L0o0/jr$O000000o;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method private constructor <init>(L0o0/jr$O000000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, L0o0/jr;->O000000o:L0o0/jr$O000000o;

    .line 14
    iput-object p2, p0, L0o0/jr;->O00000Oo:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static O000000o()L0o0/jr;
    .locals 3

    .prologue
    .line 22
    new-instance v0, L0o0/jr;

    sget-object v1, L0o0/jr$O000000o;->O00000o0:L0o0/jr$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L0o0/jr;-><init>(L0o0/jr$O000000o;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/jr;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    new-instance v0, L0o0/jr;

    sget-object v1, L0o0/jr$O000000o;->O00000Oo:L0o0/jr$O000000o;

    invoke-direct {v0, v1, p0}, L0o0/jr;-><init>(L0o0/jr$O000000o;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000Oo()L0o0/jr;
    .locals 3

    .prologue
    .line 26
    new-instance v0, L0o0/jr;

    sget-object v1, L0o0/jr$O000000o;->O000000o:L0o0/jr$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L0o0/jr;-><init>(L0o0/jr$O000000o;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000o0()L0o0/jr;
    .locals 3

    .prologue
    .line 30
    new-instance v0, L0o0/jr;

    sget-object v1, L0o0/jr$O000000o;->O00000o:L0o0/jr$O000000o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L0o0/jr;-><init>(L0o0/jr$O000000o;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O00000o()L0o0/jr$O000000o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/jr;->O000000o:L0o0/jr$O000000o;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, L0o0/jr;->O000000o:L0o0/jr$O000000o;

    sget-object v1, L0o0/jr$O000000o;->O00000Oo:L0o0/jr$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, L0o0/jr;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preview is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, L0o0/jr;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
