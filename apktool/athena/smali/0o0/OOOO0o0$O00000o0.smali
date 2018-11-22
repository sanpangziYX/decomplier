.class public L0o0/OOOO0o0$O00000o0;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/OOOO0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:L0o0/OOOOO00;

.field private final O00000Oo:L0o0/ooOOO00O;


# direct methods
.method public constructor <init>(L0o0/ooOOO00O;L0o0/OOOOO00;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, L0o0/OOOO0o0$O00000o0;->O00000Oo:L0o0/ooOOO00O;

    .line 53
    iput-object p2, p0, L0o0/OOOO0o0$O00000o0;->O000000o:L0o0/OOOOO00;

    .line 54
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, L0o0/OOOO0o0$O00000o0;->O000000o:L0o0/OOOOO00;

    iget-object v1, p0, L0o0/OOOO0o0$O00000o0;->O00000Oo:L0o0/ooOOO00O;

    invoke-virtual {v0, v1}, L0o0/OOOOO00;->O00000Oo(L0o0/ooOOO00O;)V

    .line 58
    return-void
.end method
