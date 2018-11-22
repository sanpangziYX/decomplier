.class public Lmegvii/megfaceandroid/MegfaceLandmark;
.super Ljava/lang/Object;
.source "MegfaceLandmark.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmegvii/megfaceandroid/MegfaceLandmark$LandmarkTag;
    }
.end annotation


# static fields
.field protected static final DEBUG_TAG:Ljava/lang/String; = "MegfaceLandmark"


# instance fields
.field private landmarkMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lmegvii/megfaceandroid/a/b;",
            ">;"
        }
    .end annotation
.end field

.field points:[F

.field tags:[I


# direct methods
.method public constructor <init>([I[F)V
    .locals 6

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmegvii/megfaceandroid/MegfaceLandmark;->tags:[I

    .line 20
    iput-object p2, p0, Lmegvii/megfaceandroid/MegfaceLandmark;->points:[F

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    sget-object v1, Lmegvii/megfaceandroid/MegfaceLandmark$LandmarkTag;->MGF_LANDMARK_TAG_COUNT:Lmegvii/megfaceandroid/MegfaceLandmark$LandmarkTag;

    invoke-virtual {v1}, Lmegvii/megfaceandroid/MegfaceLandmark$LandmarkTag;->value()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lmegvii/megfaceandroid/MegfaceLandmark;->landmarkMap:Landroid/util/SparseArray;

    .line 22
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceLandmark;->landmarkMap:Landroid/util/SparseArray;

    aget v2, p1, v0

    new-instance v3, Lmegvii/megfaceandroid/a/b;

    mul-int/lit8 v4, v0, 0x2

    aget v4, p2, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, p2, v5

    invoke-direct {v3, v4, v5}, Lmegvii/megfaceandroid/a/b;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getLandmark(Lmegvii/megfaceandroid/MegfaceLandmark$LandmarkTag;)Lmegvii/megfaceandroid/a/b;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceLandmark;->landmarkMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lmegvii/megfaceandroid/MegfaceLandmark$LandmarkTag;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/a/b;

    return-object v0
.end method
