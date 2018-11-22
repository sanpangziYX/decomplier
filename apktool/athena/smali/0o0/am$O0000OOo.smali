.class public L0o0/am$O0000OOo;
.super L0o0/am$O00000Oo;
.source "MessagingControllerCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000OOo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Z

.field public final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/util/Map;
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, L0o0/am$O00000Oo;-><init>()V

    .line 50
    iput-object p1, p0, L0o0/am$O0000OOo;->O000000o:Ljava/lang/String;

    .line 51
    iput-object p2, p0, L0o0/am$O0000OOo;->O00000Oo:Ljava/lang/String;

    .line 52
    iput-boolean p3, p0, L0o0/am$O0000OOo;->O00000o:Z

    .line 53
    iput-object p4, p0, L0o0/am$O0000OOo;->O00000oO:Ljava/util/List;

    .line 54
    iput-object p5, p0, L0o0/am$O0000OOo;->O00000oo:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)L0o0/am$O0000OOo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "L0o0/am$O0000OOo;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, L0o0/am$O0000OOo;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, L0o0/am$O0000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)L0o0/am$O0000OOo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "L0o0/am$O0000OOo;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, L0o0/am$O0000OOo;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, L0o0/am$O0000OOo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "move_or_copy"

    return-object v0
.end method

.method public O000000o(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1, p0, p2}, L0o0/al;->O000000o(L0o0/am$O0000OOo;Lcom/fsck/k9/O000000o;)V

    .line 65
    return-void
.end method
