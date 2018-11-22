.class Lcom/zxing/PreferencesFragment$a;
.super Ljava/lang/Object;
.source "PreferencesFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zxing/PreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zxing/PreferencesFragment;


# direct methods
.method private constructor <init>(Lcom/zxing/PreferencesFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/zxing/PreferencesFragment$a;->a:Lcom/zxing/PreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zxing/PreferencesFragment;Lcom/zxing/PreferencesFragment$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/zxing/PreferencesFragment$a;-><init>(Lcom/zxing/PreferencesFragment;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 105
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    const-string/jumbo v3, "%[st]"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "%f(?![0-9a-f])"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    move v0, v1

    .line 123
    goto :goto_0
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p2}, Lcom/zxing/PreferencesFragment$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "perference"

    const-string/jumbo v1, "onPreferenceChange new value is invalid"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
