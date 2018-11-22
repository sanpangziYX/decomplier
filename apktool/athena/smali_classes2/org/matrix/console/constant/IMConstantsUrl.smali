.class public Lorg/matrix/console/constant/IMConstantsUrl;
.super Ljava/lang/Object;
.source "IMConstantsUrl.java"


# static fields
.field public static final IM_BASE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    sput-object v0, Lorg/matrix/console/constant/IMConstantsUrl;->IM_BASE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
