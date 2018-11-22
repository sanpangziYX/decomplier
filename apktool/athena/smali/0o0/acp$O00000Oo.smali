.class public final L0o0/acp$O00000Oo;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:L0o0/acl;

.field private final O00000Oo:L0o0/acu;


# direct methods
.method private constructor <init>(L0o0/acl;L0o0/acu;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, L0o0/acp$O00000Oo;->O000000o:L0o0/acl;

    .line 265
    iput-object p2, p0, L0o0/acp$O00000Oo;->O00000Oo:L0o0/acu;

    .line 266
    return-void
.end method

.method static synthetic O000000o(L0o0/acp$O00000Oo;)L0o0/acl;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, L0o0/acp$O00000Oo;->O000000o:L0o0/acl;

    return-object v0
.end method

.method public static O000000o(L0o0/acl;L0o0/acu;)L0o0/acp$O00000Oo;
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, L0o0/acl;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, L0o0/acl;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    new-instance v0, L0o0/acp$O00000Oo;

    invoke-direct {v0, p0, p1}, L0o0/acp$O00000Oo;-><init>(L0o0/acl;L0o0/acu;)V

    return-object v0
.end method

.method public static O000000o(L0o0/acu;)L0o0/acp$O00000Oo;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {v0, p0}, L0o0/acp$O00000Oo;->O000000o(L0o0/acl;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/acp$O00000Oo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {v1, p1}, L0o0/acu;->create(L0o0/aco;Ljava/lang/String;)L0o0/acu;

    move-result-object v0

    invoke-static {p0, v1, v0}, L0o0/acp$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/acu;)L0o0/acp$O00000Oo;
    .locals 4

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v0, p0}, L0o0/acp;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    if-eqz p1, :cond_1

    .line 253
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v0, p1}, L0o0/acp;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, L0o0/acl;->O000000o([Ljava/lang/String;)L0o0/acl;

    move-result-object v0

    invoke-static {v0, p2}, L0o0/acp$O00000Oo;->O000000o(L0o0/acl;L0o0/acu;)L0o0/acp$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/acp$O00000Oo;)L0o0/acu;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, L0o0/acp$O00000Oo;->O00000Oo:L0o0/acu;

    return-object v0
.end method
