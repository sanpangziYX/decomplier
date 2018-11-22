.class public final Lme/codeboy/android/aligntextview/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/codeboy/android/aligntextview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AlignTextView:[I

.field public static final AlignTextView_align:I

.field public static final CBAlignTextView:[I

.field public static final CBAlignTextView_punctuationConvert:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-array v0, v3, [I

    const v1, 0x7f010059

    aput v1, v0, v2

    sput-object v0, Lme/codeboy/android/aligntextview/R$styleable;->AlignTextView:[I

    .line 25
    new-array v0, v3, [I

    const v1, 0x7f0100d9

    aput v1, v0, v2

    sput-object v0, Lme/codeboy/android/aligntextview/R$styleable;->CBAlignTextView:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
