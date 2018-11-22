.class public Lcom/fsck/k9/activity/setup/SliderPreference;
.super Landroid/preference/DialogPreference;
.source "SliderPreference.java"


# instance fields
.field protected O000000o:F

.field protected O00000Oo:I

.field protected O00000o0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 73
    sget v0, Lcom/fsck/k9/R$layout;->slider_preference_dialog:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->setDialogLayoutResource(I)V

    .line 74
    sget-object v0, Lcom/fsck/k9/R$styleable;->SliderPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    :try_start_0
    sget v1, Lcom/fsck/k9/R$styleable;->SliderPreference_android_summary:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o([Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/SliderPreference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/setup/SliderPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public O000000o()F
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o:F

    return v0
.end method

.method public O000000o(F)V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/SliderPreference;->shouldPersist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->persistFloat(F)Z

    .line 132
    :cond_0
    iget v1, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 133
    iput v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o:F

    .line 134
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/SliderPreference;->notifyChanged()V

    .line 136
    :cond_1
    return-void
.end method

.method public O000000o([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000o0:[Ljava/lang/CharSequence;

    .line 106
    return-void
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000o0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000o0:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 96
    iget v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o:F

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000o0:[Ljava/lang/CharSequence;

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000o0:[Ljava/lang/CharSequence;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000o0:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000Oo:I

    .line 141
    invoke-super {p0}, Landroid/preference/DialogPreference;->onCreateDialogView()Landroid/view/View;

    move-result-object v1

    .line 142
    sget v0, Lcom/fsck/k9/R$id;->slider_preference_seekbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 143
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 144
    iget v2, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000Oo:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 145
    new-instance v2, Lcom/fsck/k9/activity/setup/SliderPreference$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/setup/SliderPreference$1;-><init>(Lcom/fsck/k9/activity/setup/SliderPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 163
    return-object v1
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000Oo:I

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 169
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/SliderPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o(F)V

    .line 174
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 175
    return-void

    .line 172
    :cond_0
    iget v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->callChangeListener(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 189
    check-cast p1, Landroid/os/Bundle;

    .line 190
    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 191
    const-string v0, "seek_bar_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000Oo:I

    .line 193
    iget v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000Oo:I

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    const-string v0, "seek_bar_value"

    iget v2, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000Oo:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o:F

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->getPersistedFloat(F)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o(F)V

    .line 91
    return-void

    .line 90
    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public setSummary(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .prologue
    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/SliderPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o([Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->setSummary(I)V

    goto :goto_0
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/SliderPreference;->O00000o0:[Ljava/lang/CharSequence;

    .line 112
    return-void
.end method
