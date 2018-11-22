.class public final Lcom/larswerkman/colorpicker/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/larswerkman/colorpicker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ColorPicker:[I

.field public static final ColorPicker_pointer_size:I = 0x1

.field public static final ColorPicker_wheel_size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/larswerkman/colorpicker/R$styleable;->ColorPicker:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0100f9
        0x7f0100fa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
