.class public Lorg/matrix/androidsdk/rest/model/bingrules/DeviceCondition;
.super Lorg/matrix/androidsdk/rest/model/bingrules/Condition;
.source "DeviceCondition.java"


# instance fields
.field public profileTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/bingrules/Condition;-><init>()V

    .line 22
    const-string v0, "device"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/DeviceCondition;->kind:Ljava/lang/String;

    .line 23
    return-void
.end method
