.class public Lorg/matrix/androidsdk/rest/model/ReceiptData;
.super Ljava/lang/Object;
.source "ReceiptData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ascComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ReceiptData;",
            ">;"
        }
    .end annotation
.end field

.field public static final descComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ReceiptData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eventId:Ljava/lang/String;

.field public originServerTs:J

.field public userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ReceiptData$1;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ReceiptData$1;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->ascComparator:Ljava/util/Comparator;

    .line 46
    new-instance v0, Lorg/matrix/androidsdk/rest/model/ReceiptData$2;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/ReceiptData$2;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->descComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->eventId:Ljava/lang/String;

    .line 34
    iput-wide p3, p0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    .line 35
    return-void
.end method
