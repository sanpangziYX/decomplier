.class public Lcom/amap/api/col/OOOo;
.super Ljava/lang/Object;
.source "DynamicPlugin.java"


# annotations
.annotation runtime Lcom/amap/api/col/hb;
    O000000o = "file"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/OOOo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "fname"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000Oo:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "md"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000o:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "version"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000o0:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "sname"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000oO:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "dversion"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000oo:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "status"
        O00000Oo = 0x6
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/OOOo$O000000o;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/amap/api/col/OOOo$O000000o;->O000000o(Lcom/amap/api/col/OOOo$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo;->O000000o:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/amap/api/col/OOOo$O000000o;->O00000Oo(Lcom/amap/api/col/OOOo$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo;->O00000Oo:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/amap/api/col/OOOo$O000000o;->O00000o0(Lcom/amap/api/col/OOOo$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo;->O00000o0:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/amap/api/col/OOOo$O000000o;->O00000o(Lcom/amap/api/col/OOOo$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo;->O00000o:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/amap/api/col/OOOo$O000000o;->O00000oO(Lcom/amap/api/col/OOOo$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo;->O00000oO:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/amap/api/col/OOOo$O000000o;->O00000oo(Lcom/amap/api/col/OOOo$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOo;->O00000oo:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "dversion"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v1, "fname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "sname"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "dversion"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "version"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "fname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/col/OOOo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/amap/api/col/OOOo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/amap/api/col/OOOo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/amap/api/col/OOOo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/amap/api/col/OOOo;->O00000oo:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/amap/api/col/OOOo;->O00000oo:Ljava/lang/String;

    return-object v0
.end method
