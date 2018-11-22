.class Lcom/nineoldandroids/a/n$a;
.super Lcom/nineoldandroids/a/n;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field h:Lcom/nineoldandroids/a/g;

.field i:F

.field private j:Lcom/nineoldandroids/util/a;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/g;)V
    .locals 1

    .prologue
    .line 908
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/n$1;)V

    .line 909
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$a;->d:Ljava/lang/Class;

    .line 910
    iput-object p2, p0, Lcom/nineoldandroids/a/n$a;->e:Lcom/nineoldandroids/a/k;

    .line 911
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->e:Lcom/nineoldandroids/a/k;

    check-cast v0, Lcom/nineoldandroids/a/g;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$a;->h:Lcom/nineoldandroids/a/g;

    .line 912
    instance-of v0, p1, Lcom/nineoldandroids/util/a;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->b:Lcom/nineoldandroids/util/c;

    check-cast v0, Lcom/nineoldandroids/util/a;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$a;->j:Lcom/nineoldandroids/util/a;

    .line 915
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/c;[F)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/n$1;)V

    .line 924
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/n$a;->a([F)V

    .line 925
    instance-of v0, p1, Lcom/nineoldandroids/util/a;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->b:Lcom/nineoldandroids/util/c;

    check-cast v0, Lcom/nineoldandroids/util/a;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$a;->j:Lcom/nineoldandroids/util/a;

    .line 928
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/a/g;)V
    .locals 1

    .prologue
    .line 901
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Ljava/lang/String;Lcom/nineoldandroids/a/n$1;)V

    .line 902
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$a;->d:Ljava/lang/Class;

    .line 903
    iput-object p2, p0, Lcom/nineoldandroids/a/n$a;->e:Lcom/nineoldandroids/a/k;

    .line 904
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->e:Lcom/nineoldandroids/a/k;

    check-cast v0, Lcom/nineoldandroids/a/g;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$a;->h:Lcom/nineoldandroids/a/g;

    .line 905
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 918
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/n;-><init>(Ljava/lang/String;Lcom/nineoldandroids/a/n$1;)V

    .line 919
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/n$a;->a([F)V

    .line 920
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/nineoldandroids/a/n;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/nineoldandroids/a/n$a;->e()Lcom/nineoldandroids/a/n$a;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->h:Lcom/nineoldandroids/a/g;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/g;->b(F)F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/a/n$a;->i:F

    .line 939
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->b:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1020
    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([F)V
    .locals 1

    .prologue
    .line 932
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/n;->a([F)V

    .line 933
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->e:Lcom/nineoldandroids/a/k;

    check-cast v0, Lcom/nineoldandroids/a/g;

    iput-object v0, p0, Lcom/nineoldandroids/a/n$a;->h:Lcom/nineoldandroids/a/g;

    .line 934
    return-void
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
    invoke-virtual {p0}, Lcom/nineoldandroids/a/n$a;->e()Lcom/nineoldandroids/a/n$a;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 943
    iget v0, p0, Lcom/nineoldandroids/a/n$a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->j:Lcom/nineoldandroids/util/a;

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->j:Lcom/nineoldandroids/util/a;

    iget v1, p0, Lcom/nineoldandroids/a/n$a;->i:F

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/a;->a(Ljava/lang/Object;F)V

    .line 984
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->b:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_2

    .line 967
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->b:Lcom/nineoldandroids/util/c;

    iget v1, p0, Lcom/nineoldandroids/a/n$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/a/n$a;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    .line 977
    iget-object v0, p0, Lcom/nineoldandroids/a/n$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/a/n$a;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    const-string/jumbo v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 980
    :catch_1
    move-exception v0

    .line 981
    const-string/jumbo v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()Lcom/nineoldandroids/a/n$a;
    .locals 2

    .prologue
    .line 948
    invoke-super {p0}, Lcom/nineoldandroids/a/n;->a()Lcom/nineoldandroids/a/n;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/n$a;

    .line 949
    iget-object v1, v0, Lcom/nineoldandroids/a/n$a;->e:Lcom/nineoldandroids/a/k;

    check-cast v1, Lcom/nineoldandroids/a/g;

    iput-object v1, v0, Lcom/nineoldandroids/a/n$a;->h:Lcom/nineoldandroids/a/g;

    .line 950
    return-object v0
.end method
