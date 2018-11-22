.class public Lcom/fsck/k9/preferences/O00000o;
.super Ljava/lang/Object;
.source "IdentitySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/preferences/O00000o$O000000o;,
        Lcom/fsck/k9/preferences/O00000o$O00000Oo;
    }
.end annotation


# static fields
.field static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000o00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    const-string v1, "signature"

    new-array v2, v6, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o$O00000Oo;

    invoke-direct {v5}, Lcom/fsck/k9/preferences/O00000o$O00000Oo;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v7

    .line 33
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "signatureUse"

    new-array v2, v6, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v7

    .line 36
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "replyTo"

    new-array v2, v6, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o$O000000o;

    invoke-direct {v5}, Lcom/fsck/k9/preferences/O00000o$O000000o;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v7

    .line 39
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O00000o;->O000000o:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O00000o;->O00000Oo:Ljava/util/Map;

    .line 48
    return-void
.end method

.method static O000000o(ILjava/util/Map;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/fsck/k9/preferences/O00000o;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0, p1, p2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Lcom/fsck/k9/preferences/O0000o00;Ljava/lang/String;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/preferences/O0000o00;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v0, Lcom/fsck/k9/preferences/O00000o;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public static O000000o(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/fsck/k9/preferences/O00000o;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(ILjava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/fsck/k9/preferences/O00000o;->O00000Oo:Ljava/util/Map;

    sget-object v1, Lcom/fsck/k9/preferences/O00000o;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0, v1, p1}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/fsck/k9/O0000O0o;

    invoke-direct {v0}, Lcom/fsck/k9/O0000O0o;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fsck/k9/O0000O0o;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
