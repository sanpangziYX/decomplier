.class public final Lcom/facebook/drawee/b$c;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final GenericDraweeHierarchy:[I

.field public static final GenericDraweeHierarchy_actualImageScaleType:I = 0xb

.field public static final GenericDraweeHierarchy_backgroundImage:I = 0xc

.field public static final GenericDraweeHierarchy_fadeDuration:I = 0x0

.field public static final GenericDraweeHierarchy_failureImage:I = 0x6

.field public static final GenericDraweeHierarchy_failureImageScaleType:I = 0x7

.field public static final GenericDraweeHierarchy_overlayImage:I = 0xd

.field public static final GenericDraweeHierarchy_placeholderImage:I = 0x2

.field public static final GenericDraweeHierarchy_placeholderImageScaleType:I = 0x3

.field public static final GenericDraweeHierarchy_pressedStateOverlayImage:I = 0xe

.field public static final GenericDraweeHierarchy_progressBarAutoRotateInterval:I = 0xa

.field public static final GenericDraweeHierarchy_progressBarImage:I = 0x8

.field public static final GenericDraweeHierarchy_progressBarImageScaleType:I = 0x9

.field public static final GenericDraweeHierarchy_retryImage:I = 0x4

.field public static final GenericDraweeHierarchy_retryImageScaleType:I = 0x5

.field public static final GenericDraweeHierarchy_roundAsCircle:I = 0xf

.field public static final GenericDraweeHierarchy_roundBottomLeft:I = 0x14

.field public static final GenericDraweeHierarchy_roundBottomRight:I = 0x13

.field public static final GenericDraweeHierarchy_roundTopLeft:I = 0x11

.field public static final GenericDraweeHierarchy_roundTopRight:I = 0x12

.field public static final GenericDraweeHierarchy_roundWithOverlayColor:I = 0x15

.field public static final GenericDraweeHierarchy_roundedCornerRadius:I = 0x10

.field public static final GenericDraweeHierarchy_roundingBorderColor:I = 0x17

.field public static final GenericDraweeHierarchy_roundingBorderPadding:I = 0x18

.field public static final GenericDraweeHierarchy_roundingBorderWidth:I = 0x16

.field public static final GenericDraweeHierarchy_viewAspectRatio:I = 0x1

.field public static final SimpleDraweeView:[I

.field public static final SimpleDraweeView_actualImageUri:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/drawee/b$c;->GenericDraweeHierarchy:[I

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010102

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/drawee/b$c;->SimpleDraweeView:[I

    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x7f0100ac
        0x7f0100ad
        0x7f0100ae
        0x7f0100af
        0x7f0100b0
        0x7f0100b1
        0x7f0100b2
        0x7f0100b3
        0x7f0100b4
        0x7f0100b5
        0x7f0100b6
        0x7f0100b7
        0x7f0100b8
        0x7f0100b9
        0x7f0100ba
        0x7f0100bb
        0x7f0100bc
        0x7f0100bd
        0x7f0100be
        0x7f0100bf
        0x7f0100c0
        0x7f0100c1
        0x7f0100c2
        0x7f0100c3
        0x7f0100c4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
