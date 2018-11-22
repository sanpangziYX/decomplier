.class public Lcom/amap/api/col/o0OOOO00$O000000o;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/o0OOOO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Z

.field O00000Oo:Ljava/lang/String;

.field O00000o:I

.field O00000o0:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    iput-boolean v1, p0, Lcom/amap/api/col/o0OOOO00$O000000o;->O000000o:Z

    .line 912
    const-string v0, "0"

    iput-object v0, p0, Lcom/amap/api/col/o0OOOO00$O000000o;->O00000Oo:Ljava/lang/String;

    .line 913
    iput-boolean v1, p0, Lcom/amap/api/col/o0OOOO00$O000000o;->O00000o0:Z

    .line 914
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/o0OOOO00$O000000o;->O00000o:I

    return-void
.end method
