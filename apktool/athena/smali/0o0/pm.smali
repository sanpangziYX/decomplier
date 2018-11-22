.class public abstract L0o0/pm;
.super Ljava/lang/Object;
.source "BaseMappedStatement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static O00000Oo:L0o0/ok;


# instance fields
.field protected final O00000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final O00000o0:Lcom/j256/ormlite/table/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;"
        }
    .end annotation
.end field

.field protected final O00000oO:Lcom/j256/ormlite/field/O0000Oo;

.field protected final O00000oo:Ljava/lang/String;

.field protected final O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, L0o0/pm;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, L0o0/pm;->O00000Oo:L0o0/ok;

    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/table/O00000o;Ljava/lang/String;[Lcom/j256/ormlite/field/O0000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/O00000o",
            "<TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, L0o0/pm;->O00000o0:Lcom/j256/ormlite/table/O00000o;

    .line 29
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O000000o()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, L0o0/pm;->O00000o:Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lcom/j256/ormlite/table/O00000o;->O00000o()Lcom/j256/ormlite/field/O0000Oo;

    move-result-object v0

    iput-object v0, p0, L0o0/pm;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    .line 31
    iput-object p2, p0, L0o0/pm;->O00000oo:Ljava/lang/String;

    .line 32
    iput-object p3, p0, L0o0/pm;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    .line 33
    return-void
.end method

.method static O000000o(L0o0/mq;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    const-string v0, "WHERE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p0, p2, p1, p3}, L0o0/pm;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;)V

    .line 66
    const-string v0, "= ?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    return-void
.end method

.method static O000000o(L0o0/mq;Ljava/lang/StringBuilder;Lcom/j256/ormlite/field/O0000Oo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/mq;",
            "Ljava/lang/StringBuilder;",
            "Lcom/j256/ormlite/field/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Lcom/j256/ormlite/field/O0000Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p2}, Lcom/j256/ormlite/field/O0000Oo;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 80
    if-eqz p3, :cond_0

    .line 81
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    return-void
.end method

.method static O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-interface {p0, p1, p3}, L0o0/mq;->O00000Oo(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, L0o0/pm;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, L0o0/pm;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 41
    iget-object v2, p0, L0o0/pm;->O0000O0o:[Lcom/j256/ormlite/field/O0000Oo;

    aget-object v2, v2, v0

    .line 42
    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000Oo;->O000O0Oo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 47
    :goto_1
    aget-object v3, v1, v0

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/j256/ormlite/field/O0000Oo;->O0000OOo()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_1

    .line 52
    :cond_2
    return-object v1
.end method

.method protected O00000Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, L0o0/pm;->O00000oO:Lcom/j256/ormlite/field/O0000Oo;

    invoke-virtual {v0, p1}, Lcom/j256/ormlite/field/O0000Oo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MappedStatement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/pm;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
