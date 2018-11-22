.class public L0o0/jz;
.super Ljava/lang/Object;
.source "HtmlSanitizer.java"


# instance fields
.field private final O000000o:L0o0/jw;

.field private final O00000Oo:L0o0/aht;


# direct methods
.method constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, L0o0/ahu;->O000000o()L0o0/ahu;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "font"

    aput-object v2, v1, v5

    .line 16
    invoke-virtual {v0, v1}, L0o0/ahu;->O000000o([Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "table"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "align"

    aput-object v3, v2, v5

    const-string v3, "bgcolor"

    aput-object v3, v2, v6

    const-string v3, "border"

    aput-object v3, v2, v7

    const-string v3, "cellpadding"

    aput-object v3, v2, v8

    const-string v3, "cellspacing"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "width"

    aput-object v4, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, ":all"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "class"

    aput-object v3, v2, v5

    const-string v3, "style"

    aput-object v3, v2, v6

    const-string v3, "id"

    aput-object v3, v2, v7

    .line 18
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "src"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    const-string v4, "cid"

    aput-object v4, v3, v7

    const-string v4, "data"

    aput-object v4, v3, v8

    .line 19
    invoke-virtual {v0, v1, v2, v3}, L0o0/ahu;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    .line 21
    new-instance v1, L0o0/aht;

    invoke-direct {v1, v0}, L0o0/aht;-><init>(L0o0/ahu;)V

    iput-object v1, p0, L0o0/jz;->O00000Oo:L0o0/aht;

    .line 22
    new-instance v0, L0o0/jw;

    invoke-direct {v0}, L0o0/jw;-><init>()V

    iput-object v0, p0, L0o0/jz;->O000000o:L0o0/jw;

    .line 23
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/aha;
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, L0o0/agq;->O000000o(Ljava/lang/String;)L0o0/aha;

    move-result-object v0

    .line 27
    iget-object v1, p0, L0o0/jz;->O00000Oo:L0o0/aht;

    invoke-virtual {v1, v0}, L0o0/aht;->O000000o(L0o0/aha;)L0o0/aha;

    move-result-object v1

    .line 28
    iget-object v2, p0, L0o0/jz;->O000000o:L0o0/jw;

    invoke-virtual {v2, v0, v1}, L0o0/jw;->O000000o(L0o0/aha;L0o0/aha;)V

    .line 29
    return-object v1
.end method
