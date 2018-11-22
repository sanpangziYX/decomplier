.class public Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;
.super Ljava/lang/Object;
.source "RouteSearch.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 681
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    .line 670
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 578
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    .line 579
    iput-object p3, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    .line 580
    iput p4, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    .line 581
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;
    .locals 5

    .prologue
    .line 756
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    iget v4, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/lang/String;I)V

    .line 761
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->setCityd(Ljava/lang/String;)V

    .line 762
    return-object v0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    const-string v1, "RouteSearch"

    const-string v2, "BusRouteQueryclone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    if-ne p0, p1, :cond_1

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 721
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 722
    goto :goto_0

    .line 723
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 724
    goto :goto_0

    .line 725
    :cond_3
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;

    .line 726
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 727
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 728
    goto :goto_0

    .line 729
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 730
    goto :goto_0

    .line 732
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 733
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 734
    goto :goto_0

    .line 735
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 736
    goto :goto_0

    .line 738
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_8

    .line 739
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 740
    goto :goto_0

    .line 741
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 742
    goto :goto_0

    .line 743
    :cond_9
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 744
    goto :goto_0

    .line 745
    :cond_a
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 746
    goto :goto_0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCityd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    return v0
.end method

.method public getNightFlag()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 699
    .line 701
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 702
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 703
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    add-int/2addr v0, v2

    .line 704
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    add-int/2addr v0, v2

    .line 705
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 706
    return v0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 705
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public setCityd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    .line 637
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 653
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 655
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$BusRouteQuery;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    return-void
.end method
