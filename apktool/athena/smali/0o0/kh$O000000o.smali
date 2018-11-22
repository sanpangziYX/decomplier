.class public L0o0/kh$O000000o;
.super Ljava/lang/Object;
.source "HtmlSignatureRemover.java"

# interfaces
.implements L0o0/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000Oo:L0o0/aho;

.field private static final O00000o:L0o0/aho;

.field private static final O00000o0:L0o0/aho;


# instance fields
.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:L0o0/ahc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "\\s*-- \\s*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/kh$O000000o;->O000000o:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "blockquote"

    invoke-static {v0}, L0o0/aho;->O000000o(Ljava/lang/String;)L0o0/aho;

    move-result-object v0

    sput-object v0, L0o0/kh$O000000o;->O00000Oo:L0o0/aho;

    .line 37
    const-string v0, "br"

    invoke-static {v0}, L0o0/aho;->O000000o(Ljava/lang/String;)L0o0/aho;

    move-result-object v0

    sput-object v0, L0o0/kh$O000000o;->O00000o0:L0o0/aho;

    .line 38
    const-string v0, "p"

    invoke-static {v0}, L0o0/aho;->O000000o(Ljava/lang/String;)L0o0/aho;

    move-result-object v0

    sput-object v0, L0o0/kh$O000000o;->O00000o:L0o0/aho;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, L0o0/kh$O000000o;->O00000oO:Z

    .line 42
    iput-boolean v0, p0, L0o0/kh$O000000o;->O00000oo:Z

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ahf;I)L0o0/bt$O000000o;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, L0o0/kh$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, L0o0/bt$O000000o;->O00000o:L0o0/bt$O000000o;

    .line 76
    :goto_0
    return-object v0

    .line 53
    :cond_0
    instance-of v0, p1, L0o0/ahc;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/kh$O000000o;->O00000oo:Z

    .line 56
    check-cast p1, L0o0/ahc;

    .line 57
    invoke-virtual {p1}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v0

    sget-object v1, L0o0/kh$O000000o;->O00000Oo:L0o0/aho;

    invoke-virtual {v0, v1}, L0o0/aho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget-object v0, L0o0/bt$O000000o;->O00000o0:L0o0/bt$O000000o;

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, L0o0/ahg;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 61
    check-cast v0, L0o0/ahg;

    .line 62
    iget-boolean v1, p0, L0o0/kh$O000000o;->O00000oo:Z

    if-eqz v1, :cond_3

    sget-object v1, L0o0/kh$O000000o;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, L0o0/ahg;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, L0o0/ahf;->O00oOooO()L0o0/ahf;

    move-result-object v0

    .line 64
    instance-of v1, v0, L0o0/ahc;

    if-eqz v1, :cond_3

    check-cast v0, L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v0

    sget-object v1, L0o0/kh$O000000o;->O00000o0:L0o0/aho;

    invoke-virtual {v0, v1}, L0o0/aho;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/kh$O000000o;->O00000oO:Z

    .line 66
    iget-object v0, p0, L0o0/kh$O000000o;->O0000O0o:L0o0/ahc;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, L0o0/kh$O000000o;->O0000O0o:L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O0000oo()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/kh$O000000o;->O0000O0o:L0o0/ahc;

    .line 71
    :cond_2
    sget-object v0, L0o0/bt$O000000o;->O00000o:L0o0/bt$O000000o;

    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, L0o0/bt$O000000o;->O000000o:L0o0/bt$O000000o;

    goto :goto_0
.end method

.method public O00000Oo(L0o0/ahf;I)L0o0/bt$O00000Oo;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    iget-boolean v0, p0, L0o0/kh$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, L0o0/bt$O00000Oo;->O000000o:L0o0/bt$O00000Oo;

    .line 97
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p1, L0o0/ahc;

    if-eqz v0, :cond_3

    .line 87
    check-cast p1, L0o0/ahc;

    .line 88
    invoke-virtual {p1}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v0

    sget-object v1, L0o0/kh$O000000o;->O00000o0:L0o0/aho;

    invoke-virtual {v0, v1}, L0o0/aho;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_1

    invoke-virtual {p1}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v1

    sget-object v2, L0o0/kh$O000000o;->O00000o:L0o0/aho;

    invoke-virtual {v1, v2}, L0o0/aho;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/kh$O000000o;->O00000oo:Z

    .line 91
    if-eqz v0, :cond_2

    :goto_1
    iput-object p1, p0, L0o0/kh$O000000o;->O0000O0o:L0o0/ahc;

    .line 92
    sget-object v0, L0o0/bt$O00000Oo;->O000000o:L0o0/bt$O00000Oo;

    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/kh$O000000o;->O00000oo:Z

    .line 97
    sget-object v0, L0o0/bt$O00000Oo;->O000000o:L0o0/bt$O00000Oo;

    goto :goto_0
.end method
