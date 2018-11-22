.class public Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;
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
    name = "WalkRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 845
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 843
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    .line 834
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 786
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    .line 787
    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    return v0
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;
    .locals 3

    .prologue
    .line 903
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;I)V

    return-object v0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    const-string v1, "RouteSearch"

    const-string v2, "WalkRouteQueryclone"

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
    .line 771
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->clone()Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 880
    if-ne p0, p1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return v0

    .line 882
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 883
    goto :goto_0

    .line 884
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 885
    goto :goto_0

    .line 886
    :cond_3
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    .line 887
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_4

    .line 888
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-eqz v2, :cond_5

    move v0, v1

    .line 889
    goto :goto_0

    .line 890
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 891
    goto :goto_0

    .line 892
    :cond_5
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 893
    goto :goto_0
.end method

.method public getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 806
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 863
    .line 865
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 866
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    add-int/2addr v0, v1

    .line 867
    return v0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->a:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 823
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    return-void
.end method
