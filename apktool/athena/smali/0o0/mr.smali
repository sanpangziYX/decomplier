.class public L0o0/mr;
.super L0o0/mp;
.source "SqliteAndroidDatabaseType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/mr$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, L0o0/mp;-><init>()V

    .line 89
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O00000Oo;
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-super {p0, p1, p2}, L0o0/mp;->O000000o(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 75
    :cond_0
    sget-object v0, L0o0/mr$1;->O000000o:[I

    invoke-interface {p1}, Lcom/j256/ormlite/field/O00000Oo;->O000000o()Lcom/j256/ormlite/field/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000o00;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-super {p0, p1, p2}, L0o0/mp;->O000000o(Lcom/j256/ormlite/field/O00000Oo;Lcom/j256/ormlite/field/O0000Oo;)Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_0
    instance-of v0, p1, L0o0/of;

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, L0o0/oe;->O0000oO()L0o0/oe;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, L0o0/ob;

    if-eqz v0, :cond_2

    .line 84
    invoke-static {}, L0o0/oa;->O0000oO()L0o0/oa;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, L0o0/ni;->O0000oO0()L0o0/ni;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(L0o0/qe;Ljava/lang/Class;)Lcom/j256/ormlite/table/O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/j256/ormlite/table/O000000o",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1, p2}, L0o0/lv;->O000000o(L0o0/qe;Ljava/lang/Class;)Lcom/j256/ormlite/table/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x60

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    return-void
.end method

.method protected O00000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3}, L0o0/mr;->O000000o(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    .line 52
    return-void
.end method

.method protected O00000oO(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2, p3}, L0o0/mr;->O0000OOo(Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;I)V

    .line 67
    return-void
.end method

.method public O0000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "Android SQLite"

    return-object v0
.end method
