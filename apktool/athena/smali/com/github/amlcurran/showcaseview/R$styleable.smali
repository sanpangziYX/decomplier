.class public final Lcom/github/amlcurran/showcaseview/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CustomTheme:[I

.field public static final CustomTheme_showcaseViewStyle:I = 0x0

.field public static final ShowcaseView:[I

.field public static final ShowcaseView_sv_backgroundColor:I = 0x0

.field public static final ShowcaseView_sv_buttonBackgroundColor:I = 0x3

.field public static final ShowcaseView_sv_buttonForegroundColor:I = 0x4

.field public static final ShowcaseView_sv_buttonText:I = 0x5

.field public static final ShowcaseView_sv_detailTextAppearance:I = 0x6

.field public static final ShowcaseView_sv_detailTextColor:I = 0x1

.field public static final ShowcaseView_sv_showcaseColor:I = 0x8

.field public static final ShowcaseView_sv_tintButtonColor:I = 0x9

.field public static final ShowcaseView_sv_titleTextAppearance:I = 0x7

.field public static final ShowcaseView_sv_titleTextColor:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010106

    aput v2, v0, v1

    sput-object v0, Lcom/github/amlcurran/showcaseview/R$styleable;->CustomTheme:[I

    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0101a6
        0x7f0101a7
        0x7f0101a8
        0x7f0101a9
        0x7f0101aa
        0x7f0101ab
        0x7f0101ac
        0x7f0101ad
        0x7f0101ae
        0x7f0101af
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
