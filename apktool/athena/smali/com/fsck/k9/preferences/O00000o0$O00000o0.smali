.class public Lcom/fsck/k9/preferences/O00000o0$O00000o0;
.super Ljava/lang/Object;
.source "GlobalSettings.java"

# interfaces
.implements Lcom/fsck/k9/preferences/O0000O0o$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/preferences/O00000o0$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/fsck/k9/preferences/O00000o0$O00000o0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 340
    const-string v0, "keyguardPrivacy"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 341
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "notificationHideSubject"

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "keyguardPrivacy"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 346
    :cond_0
    const-string v0, "notificationHideSubject"

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000O0o;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
