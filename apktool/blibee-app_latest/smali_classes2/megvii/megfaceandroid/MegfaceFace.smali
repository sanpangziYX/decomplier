.class public Lmegvii/megfaceandroid/MegfaceFace;
.super Ljava/lang/Object;
.source "MegfaceFace.java"


# instance fields
.field public attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;",
            "Lmegvii/megfaceandroid/MegfaceAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public image:Lmegvii/megfaceandroid/a/c;

.field public landmark:Lmegvii/megfaceandroid/MegfaceLandmark;

.field public pose:Lmegvii/megfaceandroid/a/d;

.field public rect:Lmegvii/megfaceandroid/a/e;

.field public trackID:J


# direct methods
.method public constructor <init>(IIIILmegvii/megfaceandroid/MegfaceLandmark;J)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lmegvii/megfaceandroid/a/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lmegvii/megfaceandroid/a/e;-><init>(IIII)V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    .line 25
    iput-object p5, p0, Lmegvii/megfaceandroid/MegfaceFace;->landmark:Lmegvii/megfaceandroid/MegfaceLandmark;

    .line 26
    iput-wide p6, p0, Lmegvii/megfaceandroid/MegfaceFace;->trackID:J

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->attributes:Ljava/util/HashMap;

    .line 28
    return-void
.end method
