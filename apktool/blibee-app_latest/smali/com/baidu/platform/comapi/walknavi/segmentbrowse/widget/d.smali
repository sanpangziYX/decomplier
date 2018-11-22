.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;
.super Ljava/lang/Object;
.source "GuideWidthModel.java"


# static fields
.field private static b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/d;->a:I

    .line 13
    return-void
.end method
