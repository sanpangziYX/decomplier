.class public Lcom/fsck/k9/preferences/O000000o$O00000o;
.super Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;
.source "AccountSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;-><init>(Ljava/lang/Object;)V

    .line 332
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    invoke-virtual {v0}, L0o0/hj;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, L0o0/hj;->O00000Oo()Ljava/util/Map;

    move-result-object v0

    .line 343
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    return-object p1

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Validation failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/fsck/k9/preferences/O000000o$O00000o;->O000000o()Ljava/lang/String;

    move-result-object v0

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
    .line 329
    invoke-virtual {p0, p1}, Lcom/fsck/k9/preferences/O000000o$O00000o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
