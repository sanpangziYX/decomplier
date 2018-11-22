.class public abstract L0o0/mp;
.super L0o0/mo;
.source "BaseSqliteDatabaseType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/mp$1;
    }
.end annotation


# static fields
.field private static final O00000Oo:Lcom/j256/ormlite/field/O0000Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, L0o0/mo$O000000o;

    invoke-direct {v0}, L0o0/mo$O000000o;-><init>()V

    sput-object v0, L0o0/mp;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, L0o0/mo;-><init>()V

    .line 83
    return-void
.end method


# virtual methods
.method protected O000000o()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O0000Oo0;
    .locals 2

    .prologue
    .line 77
    sget-object v0, L0o0/mp$1;->O000000o:[I

    invoke-interface {p1}, Lcom/j256/ormlite/field/O00000Oo;->O000000o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000o00;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-super {p0, p1, p2}, L0o0/mo;->O00000Oo(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O0000Oo0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, L0o0/mp;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo0;

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {}, L0o0/mw;->O0000oO0()L0o0/mw;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected O00000Oo(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v0

    sget-object v1, Lcom/j256/ormlite/field/O0000o00;->O0000Oo0:Lcom/j256/ormlite/field/O0000o00;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v0

    sget-object v1, Lcom/j256/ormlite/field/O0000o00;->O0000Oo:Lcom/j256/ormlite/field/O0000o00;

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sqlite requires that auto-increment generated-id be integer or long type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    const-string v0, "PRIMARY KEY AUTOINCREMENT "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method public O00000Oo(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "DEFAULT VALUES"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected O0000Oo0(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O0000O0o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v0

    sget-object v1, Lcom/j256/ormlite/field/O0000o00;->O0000Oo:Lcom/j256/ormlite/field/O0000o00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "INTEGER"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string v0, "BIGINT"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
