.class public Lcom/fsck/k9/preferences/O0000Oo$O0000o0;
.super L0o0/cs;
.source "SettingsImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000o0"
.end annotation


# instance fields
.field private final O0000Oo0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/preferences/O0000Oo$O0000o00;)V
    .locals 9

    .prologue
    .line 1032
    iget-object v0, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O000000o:Ljava/lang/String;

    invoke-static {v0}, L0o0/cs$O000000o;->valueOf(Ljava/lang/String;)L0o0/cs$O000000o;

    move-result-object v1

    iget-object v2, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000Oo:Ljava/lang/String;

    iget-object v0, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;->O00000Oo(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000o:Ljava/lang/String;

    .line 1033
    invoke-static {v0}, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;->O00000o0(Ljava/lang/String;)L0o0/ce;

    move-result-object v4

    iget-object v5, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000oO:L0o0/bv;

    iget-object v6, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O00000oo:Ljava/lang/String;

    iget-object v7, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O0000O0o:Ljava/lang/String;

    iget-object v8, p1, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O0000OOo:Ljava/lang/String;

    move-object v0, p0

    .line 1032
    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    iput-object p1, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;->O0000Oo0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    .line 1037
    return-void
.end method

.method private static O00000Oo(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1047
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1049
    :goto_0
    return v0

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static O00000o0(Ljava/lang/String;)L0o0/ce;
    .locals 1

    .prologue
    .line 1060
    :try_start_0
    const-string v0, "SSL_TLS_OPTIONAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    sget-object v0, L0o0/ce;->O00000o0:L0o0/ce;

    .line 1067
    :goto_0
    return-object v0

    .line 1062
    :cond_0
    const-string v0, "STARTTLS_OPTIONAL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    sget-object v0, L0o0/ce;->O00000Oo:L0o0/ce;

    goto :goto_0

    .line 1065
    :cond_1
    invoke-static {p0}, L0o0/ce;->valueOf(Ljava/lang/String;)L0o0/ce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    sget-object v0, L0o0/ce;->O00000o0:L0o0/ce;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;->O0000Oo0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O0000Oo0:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/preferences/O0000Oo$O0000o0;->O0000Oo0:Lcom/fsck/k9/preferences/O0000Oo$O0000o00;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o00;->O0000Oo0:Lcom/fsck/k9/preferences/O0000Oo$O0000o;

    iget-object v0, v0, Lcom/fsck/k9/preferences/O0000Oo$O0000o;->O000000o:Ljava/util/Map;

    .line 1042
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1041
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
