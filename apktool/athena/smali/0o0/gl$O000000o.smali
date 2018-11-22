.class public L0o0/gl$O000000o;
.super Ljava/lang/Object;
.source "SmtpTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:Ljava/util/List;
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
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput p1, p0, L0o0/gl$O000000o;->O000000o:I

    .line 554
    iput-object p2, p0, L0o0/gl$O000000o;->O00000Oo:Ljava/util/List;

    .line 555
    return-void
.end method

.method static synthetic O000000o(L0o0/gl$O000000o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, L0o0/gl$O000000o;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/gl$O000000o;)I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, L0o0/gl$O000000o;->O000000o:I

    return v0
.end method
