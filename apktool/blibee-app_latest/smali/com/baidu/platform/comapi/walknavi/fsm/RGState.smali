.class public abstract Lcom/baidu/platform/comapi/walknavi/fsm/RGState;
.super Ljava/lang/Object;
.source "RGState.java"


# static fields
.field public static final CLASS_PREFIX:Ljava/lang/String;

.field public static final METHOD_NAME_ENTER:Ljava/lang/String; = "enter"

.field public static final METHOD_NAME_EXCUTE:Ljava/lang/String; = "excute"

.field public static final METHOD_NAME_EXIT:Ljava/lang/String; = "exit"

.field public static final PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->PACKAGE_NAME:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->CLASS_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public excute()V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->onActionUI()V

    .line 36
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->onActionNaviEngine()V

    .line 37
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->onActionLayers()V

    .line 38
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->onActionMapStatus()V

    .line 39
    return-void
.end method

.method public exit()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method protected abstract onActionLayers()V
.end method

.method protected abstract onActionMapStatus()V
.end method

.method protected abstract onActionNaviEngine()V
.end method

.method protected abstract onActionUI()V
.end method
