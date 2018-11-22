.class public L0o0/am$O00000o0;
.super L0o0/am$O00000Oo;
.source "MessagingControllerCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, L0o0/am$O00000Oo;-><init>()V

    return-void
.end method

.method public static O00000Oo()L0o0/am$O00000o0;
    .locals 1

    .prologue
    .line 70
    new-instance v0, L0o0/am$O00000o0;

    invoke-direct {v0}, L0o0/am$O00000o0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "empty_trash"

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
    .line 80
    invoke-virtual {p1, p2}, L0o0/al;->O00000oO(Lcom/fsck/k9/O000000o;)V

    .line 81
    return-void
.end method
