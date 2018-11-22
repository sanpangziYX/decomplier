.class public abstract L0o0/ahp;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ahp$O0000Oo;,
        L0o0/ahp$O00000o;,
        L0o0/ahp$O000000o;,
        L0o0/ahp$O00000Oo;,
        L0o0/ahp$O0000O0o;,
        L0o0/ahp$O0000OOo;,
        L0o0/ahp$O0000Oo0;,
        L0o0/ahp$O00000o0;
    }
.end annotation


# instance fields
.field O000000o:L0o0/ahp$O0000Oo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(L0o0/ahp$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, L0o0/ahp;-><init>()V

    return-void
.end method

.method static O000000o(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract O00000Oo()L0o0/ahp;
.end method

.method final O00000o()L0o0/ahp$O00000o0;
    .locals 0

    .prologue
    .line 325
    check-cast p0, L0o0/ahp$O00000o0;

    return-object p0
.end method

.method final O00000o0()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O000000o:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final O00000oO()Z
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000Oo:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final O00000oo()L0o0/ahp$O0000OOo;
    .locals 0

    .prologue
    .line 333
    check-cast p0, L0o0/ahp$O0000OOo;

    return-object p0
.end method

.method final O0000O0o()Z
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000o0:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final O0000OOo()L0o0/ahp$O0000O0o;
    .locals 0

    .prologue
    .line 341
    check-cast p0, L0o0/ahp$O0000O0o;

    return-object p0
.end method

.method final O0000Oo()L0o0/ahp$O00000Oo;
    .locals 0

    .prologue
    .line 349
    check-cast p0, L0o0/ahp$O00000Oo;

    return-object p0
.end method

.method final O0000Oo0()Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000o:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final O0000OoO()Z
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000oO:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final O0000Ooo()L0o0/ahp$O000000o;
    .locals 0

    .prologue
    .line 357
    check-cast p0, L0o0/ahp$O000000o;

    return-object p0
.end method

.method final O0000o00()Z
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000oo:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
