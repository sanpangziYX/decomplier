.class public final Lcom/zxing/PreferencesActivity;
.super Landroid/app/Activity;
.source "PreferencesActivity.java"


# static fields
.field public static final a:Ljava/lang/String; = "preferences_decode_1D_product"

.field public static final b:Ljava/lang/String; = "preferences_decode_1D_industrial"

.field public static final c:Ljava/lang/String; = "preferences_decode_QR"

.field public static final d:Ljava/lang/String; = "preferences_decode_Data_Matrix"

.field public static final e:Ljava/lang/String; = "preferences_decode_Aztec"

.field public static final f:Ljava/lang/String; = "preferences_decode_PDF417"

.field public static final g:Ljava/lang/String; = "preferences_custom_product_search"

.field public static final h:Ljava/lang/String; = "preferences_front_light_mode"

.field public static final i:Ljava/lang/String; = "preferences_bulk_mode"

.field public static final j:Ljava/lang/String; = "preferences_auto_focus"

.field public static final k:Ljava/lang/String; = "preferences_invert_scan"

.field public static final l:Ljava/lang/String; = "preferences_search_country"

.field public static final m:Ljava/lang/String; = "preferences_disable_continuous_focus"

.field public static final n:Ljava/lang/String; = "preferences_disable_exposure"

.field public static final o:Ljava/lang/String; = "preferences_disable_metering"

.field public static final p:Ljava/lang/String; = "preferences_disable_barcode_scene_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/zxing/PreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lcom/zxing/PreferencesFragment;

    invoke-direct {v2}, Lcom/zxing/PreferencesFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    return-void
.end method
