.class public abstract L0o0/ou;
.super Ljava/lang/Object;
.source "BaseArgumentHolder.java"

# interfaces
.implements L0o0/ot;


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

.field private O00000o0:Lcom/j256/ormlite/field/O0000o00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, L0o0/ou;->O000000o:Ljava/lang/String;

    .line 16
    iput-object v0, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    .line 17
    iput-object v0, p0, L0o0/ou;->O00000o0:Lcom/j256/ormlite/field/O0000o00;

    .line 21
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, L0o0/ou;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column value has not been set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ou;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-virtual {p0}, L0o0/ou;->O00000o()Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x0

    .line 95
    :cond_1
    :goto_0
    return-object v0

    .line 89
    :cond_2
    iget-object v1, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 92
    iget-object v1, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1}, Lcom/j256/ormlite/field/O0000Oo;->O0000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/j256/ormlite/field/O0000Oo;->O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1, v0}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iput-object p1, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    .line 73
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    if-eq v0, p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FieldType name cannot be set twice from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Using a SelectArg twice in query with different columns?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, L0o0/ou;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    iput-object p1, p0, L0o0/ou;->O000000o:Ljava/lang/String;

    .line 60
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, L0o0/ou;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Column name cannot be set twice from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ou;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Using a SelectArg twice in query with different columns?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, L0o0/ou;->O000000o(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p2}, L0o0/ou;->O000000o(Lcom/j256/ormlite/field/O0000Oo;)V

    .line 79
    return-void
.end method

.method public O00000Oo()Lcom/j256/ormlite/field/O0000o00;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, L0o0/ou;->O00000o0:Lcom/j256/ormlite/field/O0000o00;

    return-object v0
.end method

.method protected abstract O00000o()Ljava/lang/Object;
.end method

.method public O00000o0()Lcom/j256/ormlite/field/O0000Oo;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, L0o0/ou;->O00000Oo:Lcom/j256/ormlite/field/O0000Oo;

    return-object v0
.end method

.method protected abstract O00000oO()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, L0o0/ou;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "[unset]"

    .line 123
    :goto_0
    return-object v0

    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {p0}, L0o0/ou;->O000000o()Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    const-string v0, "[null]"

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[could not get value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
