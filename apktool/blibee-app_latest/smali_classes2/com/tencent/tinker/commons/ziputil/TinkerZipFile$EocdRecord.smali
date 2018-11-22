.class Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;
.super Ljava/lang/Object;
.source "TinkerZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EocdRecord"
.end annotation


# instance fields
.field final centralDirOffset:J

.field final commentLength:I

.field final numEntries:J


# direct methods
.method constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-wide p1, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;->numEntries:J

    .line 502
    iput-wide p3, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;->centralDirOffset:J

    .line 503
    iput p5, p0, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile$EocdRecord;->commentLength:I

    .line 504
    return-void
.end method
