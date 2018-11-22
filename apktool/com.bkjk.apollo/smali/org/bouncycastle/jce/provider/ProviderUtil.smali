.class public Lorg/bouncycastle/jce/provider/ProviderUtil;
.super Ljava/lang/Object;


# static fields
.field private static BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

.field private static BC_EC_PERMISSION:Ljava/security/Permission;

.field private static final MAX_MEMORY:J

.field private static volatile ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

.field private static threadSpec:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->MAX_MEMORY:J

    new-instance v0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    new-instance v0, Lorg/bouncycastle/jce/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jce/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->BC_EC_PERMISSION:Ljava/security/Permission;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->threadSpec:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->threadSpec:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    goto :goto_0
.end method

.method static getReadLimit(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-wide v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->MAX_MEMORY:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    sget-wide v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->MAX_MEMORY:J

    long-to-int v0, v0

    goto :goto_0
.end method

.method static setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/jce/provider/ProviderUtil;->BC_EC_LOCAL_PERMISSION:Ljava/security/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-nez v0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    check-cast p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    :goto_0
    if-nez p1, :cond_4

    sget-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->threadSpec:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p1, v2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->threadSpec:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_6

    sget-object v1, Lorg/bouncycastle/jce/provider/ProviderUtil;->BC_EC_PERMISSION:Ljava/security/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_6
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    if-nez v0, :cond_7

    if-nez p1, :cond_8

    :cond_7
    check-cast p1, Lorg/bouncycastle/jce/spec/ECParameterSpec;

    sput-object p1, Lorg/bouncycastle/jce/provider/ProviderUtil;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    goto :goto_1

    :cond_8
    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p1, v2}, Lorg/bouncycastle/jce/provider/asymmetric/ec/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/ProviderUtil;->ecImplicitCaParams:Lorg/bouncycastle/jce/spec/ECParameterSpec;

    goto :goto_1
.end method
