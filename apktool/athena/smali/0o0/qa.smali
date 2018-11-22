.class public L0o0/qa;
.super L0o0/pt;
.source "SetValue.java"


# static fields
.field private static final O00000o0:L0o0/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, L0o0/oy;

    invoke-direct {v0}, L0o0/oy;-><init>()V

    sput-object v0, L0o0/qa;->O00000o0:L0o0/ot;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 29
    if-nez p3, :cond_0

    sget-object p3, L0o0/qa;->O00000o0:L0o0/ot;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/pt;-><init>(Ljava/lang/String;Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, L0o0/pt;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, L0o0/pt;->O000000o(L0o0/mq;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public O000000o(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, L0o0/pt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
