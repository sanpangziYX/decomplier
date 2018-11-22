.class public Lorg/matrix/console/util/ResourceUtils$Resource;
.super Ljava/lang/Object;
.source "ResourceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/util/ResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resource"
.end annotation


# instance fields
.field public final contentStream:Ljava/io/InputStream;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/matrix/console/util/ResourceUtils$Resource;->contentStream:Ljava/io/InputStream;

    .line 41
    iput-object p2, p0, Lorg/matrix/console/util/ResourceUtils$Resource;->mimeType:Ljava/lang/String;

    .line 42
    return-void
.end method
