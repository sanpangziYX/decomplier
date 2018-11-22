.class public abstract Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Integer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mClazz:Ljava/lang/Class;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->mClazz:Ljava/lang/Class;

    .line 42
    return-void
.end method


# virtual methods
.method public clearTable(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x1bc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 462
    const-string v1, "delete from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 463
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, L0o0/mf;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/mj;

    .line 464
    const-string v1, "update sqlite_sequence SET seq = 0 where name =\'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 465
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, L0o0/mf;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/mj;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public count()J
    .locals 7

    .prologue
    const/16 v4, 0x1cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 820
    :goto_0
    return-wide v0

    .line 814
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 815
    invoke-interface {v0}, L0o0/mf;->O0000Oo()J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 820
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public count(L0o0/pa;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1cd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/pa;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/pa;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 837
    :goto_0
    return-wide v0

    .line 831
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 832
    invoke-interface {v0, p1}, L0o0/mf;->O00000o0(L0o0/pa;)J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 837
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public delete(L0o0/oz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1ba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/oz;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/oz;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    :goto_0
    return-void

    .line 430
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 431
    invoke-interface {v0, p1}, L0o0/mf;->O000000o(L0o0/oz;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 256
    invoke-interface {v0, p1}, L0o0/mf;->O00000oO(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1b3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :goto_0
    return-void

    .line 270
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 271
    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 273
    invoke-virtual {v1}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, L0o0/mf;->O000000o(L0o0/pa;)Ljava/lang/Object;

    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, L0o0/mf;->O00000oO(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public delete([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1b4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    :goto_0
    return-void

    .line 288
    :cond_0
    array-length v0, p1

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 289
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "params size is not equal"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v1

    .line 294
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_3

    .line 295
    if-nez v3, :cond_2

    .line 296
    aget-object v2, p1, v3

    aget-object v4, p2, v3

    invoke-virtual {v1, v2, v4}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 294
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {v1}, L0o0/pk;->O000000o()L0o0/pk;

    move-result-object v2

    aget-object v4, p1, v3

    aget-object v5, p2, v3

    invoke-virtual {v2, v4, v5}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0

    .line 301
    :cond_3
    :try_start_1
    invoke-virtual {v0}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v1

    .line 303
    invoke-interface {v1, v0}, L0o0/mf;->O000000o(L0o0/pa;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->delete(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public deleteAll()Z
    .locals 7

    .prologue
    const/16 v4, 0x1bb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 451
    :goto_0
    return v3

    .line 443
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 444
    invoke-interface {v0}, L0o0/mf;->O00000oO()L0o0/ow;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, L0o0/ow;->O000000o()L0o0/oz;

    move-result-object v1

    .line 446
    invoke-interface {v0, v1}, L0o0/mf;->O000000o(L0o0/oz;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    const/4 v3, 0x1

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteById(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInteger;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 403
    invoke-interface {v0, p1}, L0o0/mf;->O00000oo(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteByIds(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TInteger;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    :goto_0
    return-void

    .line 416
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 417
    invoke-interface {v0, p1}, L0o0/mf;->O000000o(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteList(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1b6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    :goto_0
    return-void

    .line 357
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 358
    invoke-interface {v0}, L0o0/mf;->O00000oO()L0o0/ow;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, L0o0/ow;->O00000o()L0o0/pk;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 360
    invoke-virtual {v1}, L0o0/ow;->O000000o()L0o0/oz;

    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, L0o0/mf;->O000000o(L0o0/oz;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteList([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x1b7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    :goto_0
    return-void

    .line 374
    :cond_0
    array-length v0, p1

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 375
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "params size is not equal"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 379
    invoke-interface {v0}, L0o0/mf;->O00000oO()L0o0/ow;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, L0o0/ow;->O00000o()L0o0/pk;

    move-result-object v2

    .line 381
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 382
    if-nez v3, :cond_2

    .line 383
    aget-object v4, p1, v3

    aget-object v5, p2, v3

    invoke-virtual {v2, v4, v5}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 381
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {v2}, L0o0/pk;->O000000o()L0o0/pk;

    move-result-object v4

    aget-object v5, p1, v3

    aget-object v6, p2, v3

    invoke-virtual {v4, v5, v6}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0

    .line 388
    :cond_3
    :try_start_1
    invoke-virtual {v1}, L0o0/ow;->O000000o()L0o0/oz;

    move-result-object v1

    .line 389
    invoke-interface {v0, v1}, L0o0/mf;->O000000o(L0o0/oz;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public deleteList(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 346
    :cond_0
    :goto_0
    return v3

    .line 319
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 322
    const/4 v1, 0x0

    .line 324
    :try_start_1
    invoke-interface {v2}, L0o0/mf;->O0000o0()L0o0/qf;

    move-result-object v1

    .line 325
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, L0o0/mf;->O000000o(L0o0/qf;Z)V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 327
    invoke-interface {v2, v4}, L0o0/mf;->O00000oO(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    invoke-interface {v2, v1}, L0o0/mf;->O00000o0(L0o0/qf;)V

    .line 333
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :try_start_3
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    :goto_2
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0

    .line 329
    :cond_2
    :try_start_4
    invoke-interface {v2, v1}, L0o0/mf;->O00000Oo(L0o0/qf;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    :try_start_5
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    move v3, v7

    .line 336
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V

    throw v0
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 337
    :catch_2
    move-exception v0

    move v3, v7

    goto :goto_2
.end method

.method public abstract getDao()L0o0/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/mf",
            "<TT;TInteger;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x1ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    :goto_0
    return-object v0

    .line 787
    :cond_0
    const/4 v0, 0x0

    .line 789
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v1

    invoke-interface {v1}, L0o0/mf;->O0000oO0()Ljava/lang/String;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 790
    :catch_0
    move-exception v1

    .line 791
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public insert(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1a9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 61
    :cond_0
    :goto_0
    return v3

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, L0o0/mf;->O00000Oo(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move v3, v7

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public insertList(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1aa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 93
    :cond_0
    :goto_0
    return v3

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_1
    invoke-interface {v2}, L0o0/mf;->O0000o0()L0o0/qf;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, L0o0/mf;->O000000o(L0o0/qf;Z)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, L0o0/mf;->O00000Oo(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    invoke-interface {v2, v1}, L0o0/mf;->O00000o0(L0o0/qf;)V

    .line 86
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0

    .line 82
    :cond_2
    :try_start_4
    invoke-interface {v2, v1}, L0o0/mf;->O00000Oo(L0o0/qf;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :try_start_5
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_2

    move v3, v7

    .line 89
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V

    throw v0
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    :catch_2
    move-exception v0

    move v3, v7

    goto :goto_2
.end method

.method public insertOrUpdate(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, L0o0/mf;->O00000o0(Ljava/lang/Object;)L0o0/mf$O000000o;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public insertOrUpdate(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1b1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 229
    :try_start_1
    invoke-interface {v2}, L0o0/mf;->O0000o0()L0o0/qf;

    move-result-object v1

    .line 230
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, L0o0/mf;->O000000o(L0o0/qf;Z)V

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 232
    invoke-interface {v2, v3}, L0o0/mf;->O00000o0(Ljava/lang/Object;)L0o0/mf$O000000o;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_2
    invoke-interface {v2, v1}, L0o0/mf;->O00000o0(L0o0/qf;)V

    .line 237
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :try_start_3
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0

    .line 234
    :cond_2
    :try_start_4
    invoke-interface {v2, v1}, L0o0/mf;->O00000Oo(L0o0/qf;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    :try_start_5
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V

    throw v0
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public isExitObject(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInteger;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1cb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 803
    :goto_0
    return v3

    .line 799
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    invoke-interface {v0, p1}, L0o0/mf;->O0000OOo(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public isTableExists()Z
    .locals 7

    .prologue
    const/16 v4, 0x1c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 778
    :goto_0
    return v3

    .line 774
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    invoke-interface {v0}, L0o0/mf;->O0000Oo0()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public query(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1bd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 491
    :goto_0
    return-object v0

    .line 482
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 483
    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 484
    invoke-virtual {v1}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 485
    invoke-virtual {v1}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v1

    .line 486
    invoke-interface {v0, v1}, L0o0/mf;->O000000o(L0o0/pa;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 491
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public query([Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1be

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 522
    :goto_0
    return-object v0

    .line 502
    :cond_0
    array-length v0, p1

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 503
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "params size is not equal"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v1

    .line 508
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_3

    .line 509
    if-nez v3, :cond_2

    .line 510
    aget-object v2, p1, v3

    aget-object v4, p2, v3

    invoke-virtual {v1, v2, v4}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 508
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {v1}, L0o0/pk;->O000000o()L0o0/pk;

    move-result-object v2

    aget-object v4, p1, v3

    aget-object v5, p2, v3

    invoke-virtual {v2, v4, v5}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 522
    const/4 v0, 0x0

    goto :goto_0

    .line 515
    :cond_3
    :try_start_1
    invoke-virtual {v0}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v0

    .line 516
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v1

    .line 517
    invoke-interface {v1, v0}, L0o0/mf;->O000000o(L0o0/pa;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public queryAll()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 690
    :goto_0
    return-object v0

    .line 684
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 685
    invoke-interface {v0}, L0o0/mf;->O00000Oo()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 690
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryAll(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 737
    :goto_0
    return-object v0

    .line 727
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 728
    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 729
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/pd;->O00000Oo(Ljava/lang/Long;)L0o0/pd;

    move-result-object v2

    .line 730
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/pd;->O000000o(Ljava/lang/Long;)L0o0/pd;

    .line 731
    invoke-virtual {v1}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v1

    .line 732
    invoke-interface {v0, v1}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 737
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryAll(JJLjava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c6

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c6

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 715
    :goto_0
    return-object v0

    .line 704
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 705
    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 706
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/pd;->O00000Oo(Ljava/lang/Long;)L0o0/pd;

    move-result-object v2

    .line 707
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/pd;->O000000o(Ljava/lang/Long;)L0o0/pd;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 709
    invoke-virtual {v1}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 712
    :catch_0
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 715
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryAll(JJLjava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c8

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1c8

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 762
    :goto_0
    return-object v0

    .line 751
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 752
    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 753
    invoke-virtual {v1, p5, p6}, L0o0/pd;->O000000o(Ljava/lang/String;Z)L0o0/pd;

    move-result-object v2

    .line 754
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/pd;->O00000Oo(Ljava/lang/Long;)L0o0/pd;

    move-result-object v2

    .line 755
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/pd;->O000000o(Ljava/lang/Long;)L0o0/pd;

    .line 756
    invoke-virtual {v1}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v1

    .line 757
    invoke-interface {v0, v1}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 762
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryById(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInteger;)TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 674
    :goto_0
    return-object v0

    .line 668
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 669
    invoke-interface {v0, p1}, L0o0/mf;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 674
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryList(L0o0/pa;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pa",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1bf

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/pa;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/pa;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 550
    :goto_0
    return-object v0

    .line 533
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 536
    :try_start_1
    invoke-interface {v2}, L0o0/mf;->O0000o0()L0o0/qf;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 537
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v1, v0}, L0o0/mf;->O000000o(L0o0/qf;Z)V

    .line 538
    invoke-interface {v2, p1}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;

    move-result-object v0

    .line 539
    invoke-interface {v2, v1}, L0o0/mf;->O00000Oo(L0o0/qf;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 545
    :try_start_3
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    :goto_1
    move-object v0, v7

    .line 550
    goto :goto_0

    .line 541
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 542
    :goto_2
    :try_start_4
    invoke-interface {v2, v1}, L0o0/mf;->O00000o0(L0o0/qf;)V

    .line 543
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 545
    :try_start_5
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    invoke-interface {v2, v1}, L0o0/mf;->O000000o(L0o0/qf;)V

    throw v0
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 541
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public queryList(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 571
    :goto_0
    return-object v0

    .line 562
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 563
    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 565
    invoke-virtual {v1}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v1

    .line 566
    invoke-interface {v0, v1}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 571
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryList(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/Map;

    aput-object v1, v5, v3

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 657
    :goto_0
    return-object v0

    .line 633
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v2

    .line 634
    invoke-interface {v2}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v4

    .line 635
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    invoke-virtual {v4}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v5

    .line 637
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 640
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 642
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 644
    if-nez v3, :cond_1

    .line 645
    invoke-virtual {v5, v1, v0}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 640
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 647
    :cond_1
    invoke-virtual {v5}, L0o0/pk;->O000000o()L0o0/pk;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 657
    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :cond_2
    :try_start_1
    invoke-virtual {v4}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v0

    .line 652
    invoke-interface {v2, v0}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public queryList([Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 622
    :goto_0
    return-object v0

    .line 602
    :cond_0
    array-length v0, p1

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 603
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "params size is not equal"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 607
    invoke-interface {v0}, L0o0/mf;->O00000o0()L0o0/pd;

    move-result-object v1

    .line 608
    invoke-virtual {v1}, L0o0/pd;->O00000o()L0o0/pk;

    move-result-object v2

    .line 609
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 610
    if-nez v3, :cond_2

    .line 611
    aget-object v4, p1, v3

    aget-object v5, p2, v3

    invoke-virtual {v2, v4, v5}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 609
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 613
    :cond_2
    invoke-virtual {v2}, L0o0/pk;->O000000o()L0o0/pk;

    move-result-object v4

    aget-object v5, p1, v3

    aget-object v6, p2, v3

    invoke-virtual {v4, v5, v6}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 622
    const/4 v0, 0x0

    goto :goto_0

    .line 616
    :cond_3
    :try_start_1
    invoke-virtual {v1}, L0o0/pd;->O000000o()L0o0/pa;

    move-result-object v1

    .line 617
    invoke-interface {v0, v1}, L0o0/mf;->O00000Oo(L0o0/pa;)Ljava/util/List;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public varargs queryObject(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1c1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 591
    :goto_0
    return-object v0

    .line 580
    :cond_0
    const/4 v1, 0x0

    .line 582
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 583
    if-nez v0, :cond_1

    .line 584
    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :cond_1
    invoke-interface {v0, p2, p3}, L0o0/mf;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/mj;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public update(L0o0/pc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/pc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1af

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/pc;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/pc;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 196
    invoke-interface {v0, p1}, L0o0/mf;->O000000o(L0o0/pc;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1ab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, L0o0/mf;->O00000o(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ad

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ad

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_0
    array-length v0, p3

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 139
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "params size is not equal"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 143
    invoke-interface {v0}, L0o0/mf;->O00000o()L0o0/pj;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, L0o0/pj;->O00000o()L0o0/pk;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 145
    :goto_1
    array-length v2, p3

    if-ge v3, v2, :cond_2

    .line 146
    aget-object v2, p3, v3

    aget-object v4, p4, v3

    invoke-virtual {v1, v2, v4}, L0o0/pj;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pj;

    .line 145
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, L0o0/pj;->O000000o()L0o0/pc;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, L0o0/mf;->O000000o(L0o0/pc;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public update([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ae

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ae

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, [Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    :goto_0
    return-void

    .line 164
    :cond_0
    array-length v0, p3

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 165
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "params size is not equal"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v1

    .line 169
    invoke-interface {v1}, L0o0/mf;->O00000o()L0o0/pj;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, L0o0/pj;->O00000o()L0o0/pk;

    move-result-object v4

    move v0, v3

    .line 171
    :goto_1
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 172
    if-nez v0, :cond_2

    .line 173
    aget-object v5, p1, v0

    aget-object v6, p2, v0

    invoke-virtual {v4, v5, v6}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;

    .line 171
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v4}, L0o0/pk;->O000000o()L0o0/pk;

    move-result-object v5

    aget-object v6, p1, v0

    aget-object v7, p2, v0

    invoke-virtual {v5, v6, v7}, L0o0/pk;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pk;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0

    .line 178
    :cond_3
    :goto_3
    :try_start_1
    array-length v0, p3

    if-ge v3, v0, :cond_4

    .line 179
    aget-object v0, p3, v3

    aget-object v4, p4, v3

    invoke-virtual {v2, v0, v4}, L0o0/pj;->O000000o(Ljava/lang/String;Ljava/lang/Object;)L0o0/pj;

    .line 178
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v2}, L0o0/pj;->O000000o()L0o0/pc;

    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, L0o0/mf;->O000000o(L0o0/pc;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public updateMultiData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1ac

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()L0o0/mf;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, L0o0/mf;->O00000o(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method
