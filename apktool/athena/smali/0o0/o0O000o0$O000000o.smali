.class public L0o0/o0O000o0$O000000o;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"

# interfaces
.implements L0o0/o0O000o0$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/o0O000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, L0o0/o0O000o0$O000000o;->O000000o:Landroid/util/DisplayMetrics;

    .line 107
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, L0o0/o0O000o0$O000000o;->O000000o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, L0o0/o0O000o0$O000000o;->O000000o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
