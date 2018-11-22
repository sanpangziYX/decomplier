.class public Lcom/fsck/k9/preferences/O00000o0$O00000Oo;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo0;
.source "GlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo0",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    .line 421
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo0;-><init>(Ljava/lang/Object;)V

    .line 423
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/fsck/k9/R$array;->settings_language_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 425
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 427
    const-string v4, ""

    const-string v5, "default"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    invoke-interface {v1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 432
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/preferences/O00000o0$O00000Oo;->O00000Oo:Ljava/util/Map;

    .line 433
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/fsck/k9/preferences/O00000o0$O00000Oo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    return-object p1

    .line 446
    :cond_0
    new-instance v0, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;

    invoke-direct {v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;-><init>()V

    throw v0
.end method

.method protected O000000o()Ljava/util/Map;
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
    .line 437
    iget-object v0, p0, Lcom/fsck/k9/preferences/O00000o0$O00000Oo;->O00000Oo:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fsck/k9/preferences/O0000O0o$O0000OOo;
        }
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O00000o0$O00000Oo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
