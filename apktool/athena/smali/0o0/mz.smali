.class public L0o0/mz;
.super L0o0/nb;
.source "BooleanIntegerType.java"


# static fields
.field private static final O000000o:Ljava/lang/Integer;

.field private static final O00000Oo:Ljava/lang/Integer;

.field private static final O00000o0:L0o0/mz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, L0o0/mz;->O000000o:Ljava/lang/Integer;

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, L0o0/mz;->O00000Oo:Ljava/lang/Integer;

    .line 27
    new-instance v0, L0o0/mz;

    invoke-direct {v0}, L0o0/mz;-><init>()V

    sput-object v0, L0o0/mz;->O00000o0:L0o0/mz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O0000Oo0:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/nb;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 35
    return-void
.end method

.method public static O0000oO0()L0o0/mz;
    .locals 1

    .prologue
    .line 30
    sget-object v0, L0o0/mz;->O00000o0:L0o0/mz;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p2, p3}, L0o0/qh;->O0000O0o(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, L0o0/mz;->O000000o:Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, L0o0/mz;->O00000Oo:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, L0o0/mz;->O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
