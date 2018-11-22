.class public L0o0/am$O0000Oo0;
.super L0o0/am$O00000Oo;
.source "MessagingControllerCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000Oo0"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Z

.field public final O00000o:L0o0/ch;

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


# direct methods
.method private constructor <init>(Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "L0o0/ch;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, L0o0/am$O00000Oo;-><init>()V

    .line 96
    iput-object p1, p0, L0o0/am$O0000Oo0;->O000000o:Ljava/lang/String;

    .line 97
    iput-boolean p2, p0, L0o0/am$O0000Oo0;->O00000Oo:Z

    .line 98
    iput-object p3, p0, L0o0/am$O0000Oo0;->O00000o:L0o0/ch;

    .line 99
    iput-object p4, p0, L0o0/am$O0000Oo0;->O00000oO:Ljava/util/List;

    .line 100
    return-void
.end method

.method public static O000000o(Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)L0o0/am$O0000Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "L0o0/ch;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "L0o0/am$O0000Oo0;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, L0o0/am$O0000Oo0;

    invoke-direct {v0, p0, p1, p2, p3}, L0o0/am$O0000Oo0;-><init>(Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "set_flag"

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
    .line 109
    invoke-virtual {p1, p0, p2}, L0o0/al;->O000000o(L0o0/am$O0000Oo0;Lcom/fsck/k9/O000000o;)V

    .line 110
    return-void
.end method
