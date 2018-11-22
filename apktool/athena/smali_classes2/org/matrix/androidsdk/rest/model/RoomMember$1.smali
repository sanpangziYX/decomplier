.class public final Lorg/matrix/androidsdk/rest/model/RoomMember$1;
.super Ljava/lang/Object;
.source "RoomMember.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/rest/model/RoomMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/matrix/androidsdk/rest/model/RoomMember;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RoomMember;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/RoomMember;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/model/RoomMember$1;->compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/rest/model/RoomMember;Lorg/matrix/androidsdk/rest/model/RoomMember;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getName()Ljava/lang/String;

    move-result-object v1

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    .line 87
    :cond_0
    if-nez v1, :cond_1

    move v0, v2

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_2
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_3
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
