.class public final Lorg/matrix/androidsdk/rest/model/ReceiptData$1;
.super Ljava/lang/Object;
.source "ReceiptData.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/rest/model/ReceiptData;
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
        "Lorg/matrix/androidsdk/rest/model/ReceiptData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    check-cast p2, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/model/ReceiptData$1;->compare(Lorg/matrix/androidsdk/rest/model/ReceiptData;Lorg/matrix/androidsdk/rest/model/ReceiptData;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/rest/model/ReceiptData;Lorg/matrix/androidsdk/rest/model/ReceiptData;)I
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    iget-wide v2, p2, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
