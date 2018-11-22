.class public final Lcom/amap/api/col/iw;
.super Ljava/lang/Object;
.source "Const.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/iw;->a:Z

    .line 733
    sput-object v1, Lcom/amap/api/col/iw;->b:Ljava/lang/String;

    .line 734
    sput-object v1, Lcom/amap/api/col/iw;->c:Ljava/lang/String;

    .line 735
    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/amap/api/col/iw;->d:J

    return-void
.end method
