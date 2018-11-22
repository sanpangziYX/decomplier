.class public L0o0/rf$O000000o;
.super L0o0/rf;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field O0000OOo:L0o0/qz;

.field private O0000Oo:L0o0/ri;

.field O0000Oo0:F


# direct methods
.method public varargs constructor <init>(L0o0/rk;[F)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L0o0/rf;-><init>(L0o0/rk;L0o0/rf$1;)V

    .line 924
    invoke-virtual {p0, p2}, L0o0/rf$O000000o;->O000000o([F)V

    .line 925
    instance-of v0, p1, L0o0/ri;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, L0o0/rf$O000000o;->O00000Oo:L0o0/rk;

    check-cast v0, L0o0/ri;

    iput-object v0, p0, L0o0/rf$O000000o;->O0000Oo:L0o0/ri;

    .line 928
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L0o0/rf;-><init>(Ljava/lang/String;L0o0/rf$1;)V

    .line 919
    invoke-virtual {p0, p2}, L0o0/rf$O000000o;->O000000o([F)V

    .line 920
    return-void
.end method


# virtual methods
.method public synthetic O000000o()L0o0/rf;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, L0o0/rf$O000000o;->O00000oO()L0o0/rf$O000000o;

    move-result-object v0

    return-object v0
.end method

.method O000000o(F)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, L0o0/rf$O000000o;->O0000OOo:L0o0/qz;

    invoke-virtual {v0, p1}, L0o0/qz;->O00000Oo(F)F

    move-result v0

    iput v0, p0, L0o0/rf$O000000o;->O0000Oo0:F

    .line 939
    return-void
.end method

.method O000000o(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, L0o0/rf$O000000o;->O00000Oo:L0o0/rk;

    if-eqz v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    invoke-super {p0, p1}, L0o0/rf;->O000000o(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs O000000o([F)V
    .locals 1

    .prologue
    .line 932
    invoke-super {p0, p1}, L0o0/rf;->O000000o([F)V

    .line 933
    iget-object v0, p0, L0o0/rf$O000000o;->O00000oO:L0o0/rc;

    check-cast v0, L0o0/qz;

    iput-object v0, p0, L0o0/rf$O000000o;->O0000OOo:L0o0/qz;

    .line 934
    return-void
.end method

.method O00000Oo(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, L0o0/rf$O000000o;->O0000Oo:L0o0/ri;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, L0o0/rf$O000000o;->O0000Oo:L0o0/ri;

    iget v1, p0, L0o0/rf$O000000o;->O0000Oo0:F

    invoke-virtual {v0, p1, v1}, L0o0/ri;->O000000o(Ljava/lang/Object;F)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, L0o0/rf$O000000o;->O00000Oo:L0o0/rk;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, L0o0/rf$O000000o;->O00000Oo:L0o0/rk;

    iget v1, p0, L0o0/rf$O000000o;->O0000Oo0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, L0o0/rk;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, L0o0/rf$O000000o;->O00000o0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 976
    :try_start_0
    iget-object v0, p0, L0o0/rf$O000000o;->O0000O0o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, L0o0/rf$O000000o;->O0000Oo0:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 977
    iget-object v0, p0, L0o0/rf$O000000o;->O00000o0:Ljava/lang/reflect/Method;

    iget-object v1, p0, L0o0/rf$O000000o;->O0000O0o:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :catch_1
    move-exception v0

    .line 981
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method O00000o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 943
    iget v0, p0, L0o0/rf$O000000o;->O0000Oo0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()L0o0/rf$O000000o;
    .locals 2

    .prologue
    .line 948
    invoke-super {p0}, L0o0/rf;->O000000o()L0o0/rf;

    move-result-object v0

    check-cast v0, L0o0/rf$O000000o;

    .line 949
    iget-object v1, v0, L0o0/rf$O000000o;->O00000oO:L0o0/rc;

    check-cast v1, L0o0/qz;

    iput-object v1, v0, L0o0/rf$O000000o;->O0000OOo:L0o0/qz;

    .line 950
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 889
    invoke-virtual {p0}, L0o0/rf$O000000o;->O00000oO()L0o0/rf$O000000o;

    move-result-object v0

    return-object v0
.end method
