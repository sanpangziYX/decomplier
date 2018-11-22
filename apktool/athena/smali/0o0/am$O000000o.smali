.class public L0o0/am$O000000o;
.super L0o0/am$O00000Oo;
.source "MessagingControllerCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, L0o0/am$O00000Oo;-><init>()V

    .line 123
    iput-object p1, p0, L0o0/am$O000000o;->O000000o:Ljava/lang/String;

    .line 124
    iput-object p2, p0, L0o0/am$O000000o;->O00000Oo:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/am$O000000o;
    .locals 1

    .prologue
    .line 119
    new-instance v0, L0o0/am$O000000o;

    invoke-direct {v0, p0, p1}, L0o0/am$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, "append"

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
    .line 134
    invoke-virtual {p1, p0, p2}, L0o0/al;->O000000o(L0o0/am$O000000o;Lcom/fsck/k9/O000000o;)V

    .line 135
    return-void
.end method
