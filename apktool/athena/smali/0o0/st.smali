.class public L0o0/st;
.super L0o0/sy;
.source "EventLog.java"


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, L0o0/sy;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, L0o0/st;->O00000o:Ljava/lang/String;

    .line 19
    iput-object p3, p0, L0o0/st;->O00000oO:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/st;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, L0o0/st;->O00000oO:Ljava/util/Map;

    return-object v0
.end method
