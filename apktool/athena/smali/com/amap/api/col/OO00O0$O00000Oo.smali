.class public Lcom/amap/api/col/OO00O0$O00000Oo;
.super Lcom/amap/api/col/Oo0;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/OO00O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation


# instance fields
.field private O00000o:Ljava/util/Map;
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

.field private O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/OO0O0OO;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/Oo0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V

    .line 559
    iput-object p3, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000o0:Ljava/lang/String;

    .line 560
    iput-object p4, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000o:Ljava/util/Map;

    .line 561
    return-void
.end method

.method private O0000o00()Ljava/util/Map;
    .locals 5
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
    .line 590
    iget-object v0, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/OO00OOO;->O0000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/amap/api/col/OO00o00;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 600
    const-string v1, "authkey"

    iget-object v3, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v1, "plattype"

    const-string v3, "android"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v1, "product"

    iget-object v3, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000Oo:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v3}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "version"

    iget-object v3, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000Oo:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v3}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "output"

    const-string v3, "json"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v1, "androidversion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v1, "deviceId"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000o:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 612
    :cond_1
    const/4 v1, 0x0

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 617
    const-class v3, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "primaryCpuAbi"

    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 619
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 632
    :cond_2
    const-string v1, "abitype"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "ext"

    iget-object v1, p0, Lcom/amap/api/col/OO00O0$O00000Oo;->O00000Oo:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v1}, Lcom/amap/api/col/OO0O0OO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    return-object v2

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string v3, "ConfigManager"

    const-string v4, "getcpu"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

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
    .line 565
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    const-string v0, "https://restapi.amap.com/v3/iasdkauth"

    return-object v0
.end method

.method public O00000oO()[B
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000oo()[B
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/amap/api/col/OO00O0$O00000Oo;->O0000o00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O00000Oo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/OO0O0o0;->O000000o(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected O0000O0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    const-string v0, "3.0"

    return-object v0
.end method
