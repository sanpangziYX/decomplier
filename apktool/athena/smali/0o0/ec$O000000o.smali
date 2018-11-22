.class public L0o0/ec$O000000o;
.super Ljava/lang/Object;
.source "Viewable.java"

# interfaces
.implements L0o0/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, L0o0/ec$O000000o;->O000000o:Ljava/util/List;

    .line 106
    iput-object p2, p0, L0o0/ec$O000000o;->O00000Oo:Ljava/util/List;

    .line 107
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, L0o0/ec$O000000o;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/ec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, L0o0/ec$O000000o;->O00000Oo:Ljava/util/List;

    return-object v0
.end method
