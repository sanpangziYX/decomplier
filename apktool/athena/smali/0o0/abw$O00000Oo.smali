.class public L0o0/abw$O00000Oo;
.super L0o0/acw;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/abw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:L0o0/adg$O00000o0;

.field private final O00000Oo:L0o0/afk;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(L0o0/adg$O00000o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 743
    invoke-direct {p0}, L0o0/acw;-><init>()V

    .line 744
    iput-object p1, p0, L0o0/abw$O00000Oo;->O000000o:L0o0/adg$O00000o0;

    .line 745
    iput-object p2, p0, L0o0/abw$O00000Oo;->O00000o0:Ljava/lang/String;

    .line 746
    iput-object p3, p0, L0o0/abw$O00000Oo;->O00000o:Ljava/lang/String;

    .line 748
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L0o0/adg$O00000o0;->O000000o(I)L0o0/aga;

    move-result-object v0

    .line 749
    new-instance v1, L0o0/abw$O00000Oo$1;

    invoke-direct {v1, p0, v0, p1}, L0o0/abw$O00000Oo$1;-><init>(L0o0/abw$O00000Oo;L0o0/aga;L0o0/adg$O00000o0;)V

    invoke-static {v1}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/abw$O00000Oo;->O00000Oo:L0o0/afk;

    .line 755
    return-void
.end method

.method static synthetic O000000o(L0o0/abw$O00000Oo;)L0o0/adg$O00000o0;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, L0o0/abw$O00000Oo;->O000000o:L0o0/adg$O00000o0;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 763
    :try_start_0
    iget-object v2, p0, L0o0/abw$O00000Oo;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, L0o0/abw$O00000Oo;->O00000o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 765
    :cond_0
    :goto_0
    return-wide v0

    .line 764
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()L0o0/aco;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, L0o0/abw$O00000Oo;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/abw$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()L0o0/afk;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, L0o0/abw$O00000Oo;->O00000Oo:L0o0/afk;

    return-object v0
.end method
