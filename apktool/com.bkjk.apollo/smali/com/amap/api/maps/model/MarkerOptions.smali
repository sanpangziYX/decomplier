.class public final Lcom/amap/api/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "MarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field b:F

.field c:Z

.field d:Z

.field e:I

.field f:F

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MarkerOptions;->CREATOR:Lcom/amap/api/maps/model/MarkerOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:F

    .line 23
    iput v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:F

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:F

    .line 25
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Z

    .line 26
    iput-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    .line 28
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    .line 29
    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:I

    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->q:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->s:I

    .line 36
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->t:Z

    .line 37
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->u:Z

    .line 412
    iput v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    .line 414
    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    .line 416
    iput-boolean v3, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    .line 418
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    .line 115
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    .line 432
    return-object p0
.end method

.method public anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:F

    .line 190
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:F

    .line 191
    return-object p0
.end method

.method public autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 452
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    .line 453
    return-object p0
.end method

.method public belowMaskLayer(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 543
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->v:Z

    .line 544
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    return v0
.end method

.method public displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    .line 478
    return-object p0
.end method

.method public draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Z

    .line 241
    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:F

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    return v0
.end method

.method public getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->q:I

    return v0
.end method

.method public getPeriod()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->s:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:F

    return v0
.end method

.method public icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/amap/api/maps/model/MarkerOptions;->a()V

    .line 175
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    return-object p0
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/MarkerOptions;"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    .line 48
    return-object p0
.end method

.method public infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 521
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    .line 522
    return-object p0
.end method

.method public isBelowMaskLayer()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->v:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->u:Z

    return v0
.end method

.method public isGps()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->t:Z

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    return v0
.end method

.method public period(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 69
    if-gt p1, v0, :cond_0

    .line 70
    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->s:I

    .line 74
    :goto_0
    return-object p0

    .line 72
    :cond_0
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->s:I

    goto :goto_0
.end method

.method public perspective(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    .line 108
    return-object p0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:Lcom/amap/api/maps/model/LatLng;

    .line 145
    return-object p0
.end method

.method public rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 500
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    .line 501
    return-object p0
.end method

.method public setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->u:Z

    .line 157
    return-object p0
.end method

.method public setGps(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->t:Z

    .line 264
    return-object p0
.end method

.method public setInfoWindowOffset(II)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:I

    .line 205
    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->q:I

    .line 206
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    .line 252
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 565
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 566
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 571
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 572
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 573
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:Z

    aput-boolean v1, v0, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->t:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->u:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->v:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 576
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 579
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 582
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 583
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 584
    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 585
    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    .prologue
    .line 397
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:F

    .line 398
    return-object p0
.end method
