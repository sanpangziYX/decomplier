.class public Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;
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
    name = "DriveRouteQuery"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

.field private O00000Oo:I

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1138
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery$1;

    invoke-direct {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery$1;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 1113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1114
    const-class v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 1115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    .line 1116
    sget-object v0, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    .line 1117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1118
    if-nez v1, :cond_0

    .line 1119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    .line 1123
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1124
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    sget-object v3, Lcom/amap/api/services/core/LatLonPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    goto :goto_0

    .line 1126
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    .line 1127
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/route/RouteSearch$FromAndTo;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    .line 940
    iput p2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    .line 941
    iput-object p3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    .line 942
    iput-object p4, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    .line 943
    iput-object p5, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    .line 944
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/services/route/RouteSearch$FromAndTo;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 963
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    return v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1003
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1004
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    const/4 v0, 0x0

    .line 1016
    :goto_0
    return-object v0

    .line 1007
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/LatLonPoint;

    .line 1009
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->O000000o()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1010
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1011
    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->O00000Oo()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1012
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 1013
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1007
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1016
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const/4 v0, 0x0

    .line 1026
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1037
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1038
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    .line 1056
    :goto_0
    return-object v0

    :cond_1
    move v2, v3

    .line 1041
    :goto_1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1042
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v4, v3

    .line 1043
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 1044
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/core/LatLonPoint;

    .line 1045
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->O000000o()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1046
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1047
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->O00000Oo()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_2

    .line 1049
    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1043
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 1053
    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1041
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1056
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 1063
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    const/4 v0, 0x0

    .line 1066
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O0000Oo0()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;
    .locals 6

    .prologue
    .line 1214
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    :goto_0
    new-instance v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    iget-object v3, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    iget-object v4, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;-><init>(Lcom/amap/api/services/route/RouteSearch$FromAndTo;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    const-string v1, "RouteSearch"

    const-string v2, "DriveRouteQueryclone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O0000Oo0()Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1086
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1176
    if-ne p0, p1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return v0

    .line 1178
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1179
    goto :goto_0

    .line 1180
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1181
    goto :goto_0

    .line 1182
    :cond_3
    check-cast p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    .line 1183
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 1184
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 1185
    goto :goto_0

    .line 1186
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1187
    goto :goto_0

    .line 1188
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    if-nez v2, :cond_6

    .line 1189
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 1190
    goto :goto_0

    .line 1191
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 1192
    goto :goto_0

    .line 1193
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v2, :cond_8

    .line 1194
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 1195
    goto :goto_0

    .line 1196
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 1197
    goto :goto_0

    .line 1198
    :cond_9
    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    iget v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 1199
    goto :goto_0

    .line 1200
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    if-nez v2, :cond_b

    .line 1201
    iget-object v2, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1202
    goto :goto_0

    .line 1203
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1204
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1156
    .line 1158
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 1159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 1160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 1161
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    add-int/2addr v0, v2

    .line 1162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 1163
    return v0

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1162
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O000000o:Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1095
    iget v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000Oo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1096
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o0:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1097
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1098
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000oO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1106
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1101
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0
.end method
