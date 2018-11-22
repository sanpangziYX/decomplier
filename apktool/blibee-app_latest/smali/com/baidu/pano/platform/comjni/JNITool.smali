.class public Lcom/baidu/pano/platform/comjni/JNITool;
.super Ljava/lang/Object;
.source "JNITool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native coorUtil(Ljava/lang/String;DD)Lcom/baidu/lbsapi/tools/Point;
.end method

.method public static native ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;
.end method

.method public static native mc2ll(DD)Lcom/baidu/lbsapi/tools/Point;
.end method
