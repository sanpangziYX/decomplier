.class public Lcom/baidu/platform/comjni/bikenavi/JNIEngineManager;
.super Ljava/lang/Object;
.source "JNIEngineManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getSubSysHandle(JI[J)J
.end method

.method public native initBaseAr(JJ)I
.end method

.method public native initBaseManager(Ljava/lang/Object;J[J)I
.end method

.method public native unInitBaseAr(J)V
.end method

.method public native uninitBaseManager(J)V
.end method
