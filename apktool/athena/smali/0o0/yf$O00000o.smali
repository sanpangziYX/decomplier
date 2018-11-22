.class public L0o0/yf$O00000o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/yf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, L0o0/yf$O00000o;->O000000o:Ljava/lang/String;

    .line 805
    iput p2, p0, L0o0/yf$O00000o;->O00000Oo:I

    .line 806
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IL0o0/yf$1;)V
    .locals 0

    .prologue
    .line 798
    invoke-direct {p0, p1, p2}, L0o0/yf$O00000o;-><init>(Ljava/lang/String;I)V

    return-void
.end method
