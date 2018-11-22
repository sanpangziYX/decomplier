.class public Lcom/tencent/connect/common/O00000Oo$O000000o;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Lcom/tencent/tauth/O00000Oo;

.field final synthetic O00000o0:Lcom/tencent/connect/common/O00000Oo;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/O00000Oo;ILcom/tencent/tauth/O00000Oo;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/connect/common/O00000Oo$O000000o;->O00000o0:Lcom/tencent/connect/common/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput p2, p0, Lcom/tencent/connect/common/O00000Oo$O000000o;->O000000o:I

    .line 282
    iput-object p3, p0, Lcom/tencent/connect/common/O00000Oo$O000000o;->O00000Oo:Lcom/tencent/tauth/O00000Oo;

    .line 283
    return-void
.end method
