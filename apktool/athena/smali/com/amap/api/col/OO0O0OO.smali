.class public Lcom/amap/api/col/OO0O0OO;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation runtime Lcom/amap/api/col/hb;
    O000000o = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/OO0O0OO$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "a1"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000Oo:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "a2"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000o:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "a3"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000o0:I
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "a6"
        O00000Oo = 0x2
    .end annotation
.end field

.field private O00000oO:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "a4"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O00000oo:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/col/hc;
        O000000o = "a5"
        O00000Oo = 0x6
    .end annotation
.end field

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000o0:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/amap/api/col/OO0O0OO$O000000o;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000o0:I

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/OO0O0OO;->O0000O0o:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000Oo(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo0:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000o0(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/OO0O0OO;->O0000OOo:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000o(Lcom/amap/api/col/OO0O0OO$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000o0:I

    .line 52
    invoke-static {p1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oO(Lcom/amap/api/col/OO0O0OO$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O00000oo(Lcom/amap/api/col/OO0O0OO$O000000o;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000Oo:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O000000o:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OOo:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000o:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amap/api/col/OO0O0OO;->O000000o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000oO:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000oo:Ljava/lang/String;

    .line 62
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/OO0O0OO$O000000o;Lcom/amap/api/col/OO0O0OO$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/amap/api/col/OO0O0OO;-><init>(Lcom/amap/api/col/OO0O0OO$O000000o;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v1, "a1"

    invoke-static {p0}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v0}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private O00000Oo(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    :try_start_0
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo0:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000o0:I

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000O0o:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    iget v1, p0, Lcom/amap/api/col/OO0O0OO;->O00000o0:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "standard"

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo:Ljava/lang/String;

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/OO0O0OO;->O00000Oo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/OO0O0OO;->O0000OoO:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
