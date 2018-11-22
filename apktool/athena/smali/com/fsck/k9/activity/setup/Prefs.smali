.class public Lcom/fsck/k9/activity/setup/Prefs;
.super Lcom/fsck/k9/activity/K9PreferenceActivity;
.source "Prefs.java"


# static fields
.field private static final O000000o:[Ljava/lang/CharSequence;


# instance fields
.field private O00000Oo:Landroid/preference/ListPreference;

.field private O00000o:Landroid/preference/CheckBoxPreference;

.field private O00000o0:Landroid/preference/ListPreference;

.field private O00000oO:Landroid/preference/ListPreference;

.field private O00000oo:Landroid/preference/ListPreference;

.field private O0000O0o:Landroid/preference/CheckBoxPreference;

.field private O0000OOo:Landroid/preference/CheckBoxPreference;

.field private O0000Oo:Landroid/preference/CheckBoxPreference;

.field private O0000Oo0:Lcom/fsck/k9/preferences/CheckBoxListPreference;

.field private O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

.field private O0000Ooo:Landroid/preference/ListPreference;

.field private O0000o:Landroid/preference/CheckBoxPreference;

.field private O0000o0:Landroid/preference/CheckBoxPreference;

.field private O0000o00:Landroid/preference/CheckBoxPreference;

.field private O0000o0O:Landroid/preference/CheckBoxPreference;

.field private O0000o0o:Landroid/preference/ListPreference;

.field private O0000oO:Landroid/preference/CheckBoxPreference;

.field private O0000oO0:Landroid/preference/CheckBoxPreference;

.field private O0000oOO:Landroid/preference/CheckBoxPreference;

.field private O0000oOo:Landroid/preference/CheckBoxPreference;

.field private O0000oo:Landroid/preference/CheckBoxPreference;

.field private O0000oo0:Landroid/preference/CheckBoxPreference;

.field private O0000ooO:Landroid/preference/CheckBoxPreference;

.field private O0000ooo:Landroid/preference/CheckBoxPreference;

.field private O000O00o:Landroid/preference/CheckBoxPreference;

.field private O000O0OO:Landroid/preference/ListPreference;

.field private O000O0Oo:Landroid/preference/CheckBoxPreference;

.field private O000O0o:Landroid/preference/CheckBoxPreference;

.field private O000O0o0:Landroid/preference/CheckBoxPreference;

.field private O000O0oO:Landroid/preference/CheckBoxPreference;

.field private O000O0oo:Lcom/fsck/k9/preferences/CheckBoxListPreference;

.field private O000OO:Landroid/preference/CheckBoxPreference;

.field private O000OO00:Lorg/openintents/openpgp/util/OpenPgpAppPreference;

.field private O000OO0o:Landroid/preference/CheckBoxPreference;

.field private O000OOOo:Landroid/preference/CheckBoxPreference;

.field private O000OOo:Lcom/fsck/k9/preferences/TimePickerPreference;

.field private O000OOo0:Lcom/fsck/k9/preferences/TimePickerPreference;

.field private O000OOoO:Landroid/preference/ListPreference;

.field private O000OOoo:Landroid/preference/ListPreference;

.field private O000Oo0:Landroid/preference/CheckBoxPreference;

.field private O000Oo00:Landroid/preference/Preference;

.field private O000Oo0O:Landroid/preference/CheckBoxPreference;

.field private O000Oo0o:Landroid/preference/ListPreference;

.field private O00oOoOo:Landroid/preference/CheckBoxPreference;

.field private O00oOooO:Landroid/preference/CheckBoxPreference;

.field private O00oOooo:Landroid/preference/CheckBoxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lcom/fsck/k9/activity/setup/Prefs;->O000000o:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;-><init>()V

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 1

    .prologue
    .line 475
    const-string v0, "dark"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 480
    :goto_0
    return-object v0

    .line 477
    :cond_0
    const-string v0, "global"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    goto :goto_0

    .line 480
    :cond_1
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    goto :goto_0
.end method

.method private static O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lcom/fsck/k9/activity/setup/Prefs$9;->O000000o:[I

    invoke-virtual {p0}, Lcom/fsck/k9/O0000OOo$O0000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    const-string v0, "light"

    :goto_0
    return-object v0

    .line 468
    :pswitch_0
    const-string v0, "dark"

    goto :goto_0

    .line 469
    :pswitch_1
    const-string v0, "global"

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O000000o()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 485
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v5

    .line 487
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000Oo:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000o0:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 490
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Z)V

    .line 491
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000oO:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o0(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 492
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000oo:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 494
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000O0o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000Oo(Z)V

    .line 495
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OOo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Z)V

    .line 496
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo0:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o0(Z)V

    .line 497
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo0:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o(Z)V

    .line 498
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0O:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000Oo0(Z)V

    .line 499
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O0000O0o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000O0o;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O0000O0o;)V

    .line 502
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000oo(Z)V

    .line 503
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000ooO(Z)V

    .line 504
    invoke-static {}, Lcom/fsck/k9/notification/O0000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 505
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    aget-boolean v0, v0, v4

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00oOooo(Z)V

    move v0, v3

    .line 507
    :goto_1
    iget-object v6, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v6}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v6

    add-int/lit8 v7, v0, 0x1

    aget-boolean v0, v6, v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000ooo(Z)V

    .line 508
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    aget-boolean v0, v0, v7

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00oOooO(Z)V

    .line 509
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    add-int/lit8 v7, v6, 0x1

    aget-boolean v0, v0, v6

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000O00o(Z)V

    .line 511
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o00:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000oOO(Z)V

    .line 512
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000oOo(Z)V

    .line 513
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0O:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000oo0(Z)V

    .line 514
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0o:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(I)V

    .line 515
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oO0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000OoO(Z)V

    .line 516
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000Ooo(Z)V

    .line 517
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oOO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000o0(Z)V

    .line 518
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000o00(Z)V

    .line 519
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oOo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000o0O(Z)V

    .line 520
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000O0oo(Z)V

    .line 521
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000ooO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000OO00(Z)V

    .line 522
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000O0o(Z)V

    .line 523
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0O:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000O0oO(Z)V

    .line 524
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000o0o(Z)V

    .line 525
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000ooo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000o(Z)V

    .line 526
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOooO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000oO0(Z)V

    .line 527
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOooo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O0000oO(Z)V

    .line 528
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O00o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000oO(Z)V

    .line 529
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000oo(Z)V

    .line 531
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0oo:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o()[Z

    move-result-object v0

    .line 532
    aget-boolean v6, v0, v2

    invoke-static {v6}, Lcom/fsck/k9/O0000OOo;->O000OO(Z)V

    .line 533
    aget-boolean v6, v0, v1

    invoke-static {v6}, Lcom/fsck/k9/O0000OOo;->O000OO0o(Z)V

    .line 534
    aget-boolean v4, v0, v4

    invoke-static {v4}, Lcom/fsck/k9/O0000OOo;->O000OOOo(Z)V

    .line 535
    aget-boolean v3, v0, v3

    invoke-static {v3}, Lcom/fsck/k9/O0000OOo;->O000OOo0(Z)V

    .line 536
    const/4 v3, 0x4

    aget-boolean v0, v0, v3

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000OOo(Z)V

    .line 538
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOOo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/fsck/k9/O0000OOo;->O0000O0o(Z)V

    .line 539
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo0:Lcom/fsck/k9/preferences/TimePickerPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/TimePickerPreference;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o0(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo:Lcom/fsck/k9/preferences/TimePickerPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/TimePickerPreference;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000o(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0oO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000O0OO(Z)V

    .line 543
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoO:Landroid/preference/ListPreference;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoO:Landroid/preference/ListPreference;

    .line 545
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O0000OOo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000OOo;

    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O0000OOo;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoo:Landroid/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoo:Landroid/preference/ListPreference;

    .line 550
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O00000o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O00000o;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O00000o;)V

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0o:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O0000Oo0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo0;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo0;)V

    .line 554
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo00:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000oo(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0OO:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    .line 557
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0Oo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    sget v2, Lcom/fsck/k9/R$string;->debug_logging_enabled:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 560
    :cond_3
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0Oo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/fsck/k9/O0000OOo;->O0000OOo(Z)V

    .line 561
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOoOo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    sput-boolean v1, Lcom/fsck/k9/O0000OOo;->O00000o:Z

    .line 562
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0o0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/fsck/k9/O0000OOo;->O000O0Oo(Z)V

    .line 563
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/fsck/k9/O0000OOo;->O00oOoOo(Z)V

    .line 565
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO00:Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    invoke-virtual {v1}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O0000OOo;->O00000oO(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO0o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lcom/fsck/k9/O0000OOo;->O000O0o0(Z)V

    .line 568
    invoke-virtual {v5}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 570
    invoke-virtual {v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 572
    if-eqz v0, :cond_4

    .line 573
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 575
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 498
    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto/16 :goto_1
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/Prefs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/Prefs;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000Oo()V

    return-void
.end method

.method private O00000Oo()V
    .locals 0

    .prologue
    .line 584
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Landroid/content/Context;)V

    .line 585
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/Prefs;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000o0()V

    return-void
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/Prefs;)Lcom/fsck/k9/preferences/TimePickerPreference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo0:Lcom/fsck/k9/preferences/TimePickerPreference;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/Prefs;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo0:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    .line 588
    new-instance v0, Lcom/fsck/k9/activity/O00000o0;

    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$7;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$7;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    .line 593
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0oo()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fsck/k9/activity/O00000o0;-><init>(Landroid/content/Context;Lcom/fsck/k9/activity/O00000o0$O000000o;I)V

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O00000o0;->show()V

    .line 594
    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/setup/Prefs;)Lcom/fsck/k9/preferences/TimePickerPreference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo:Lcom/fsck/k9/preferences/TimePickerPreference;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/setup/Prefs;)Lorg/openintents/openpgp/util/OpenPgpAppPreference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO00:Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/setup/Prefs;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo00:Landroid/preference/Preference;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 617
    packed-switch p1, :pswitch_data_0

    .line 633
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 634
    return-void

    .line 619
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 621
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo00:Landroid/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000oo(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 182
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    sget v0, Lcom/fsck/k9/R$xml;->global_preferences:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->addPreferencesFromResource(I)V

    .line 186
    const-string v0, "language"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000Oo:Landroid/preference/ListPreference;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000Oo:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000Oo:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/Prefs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/fsck/k9/R$array;->supported_languages:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v8, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v9, -0x1

    if-le v0, v9, :cond_1

    .line 192
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 194
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v8, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000Oo:Landroid/preference/ListPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000O0o()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/fsck/k9/activity/setup/Prefs;->O000000o:[Ljava/lang/CharSequence;

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    sget-object v1, Lcom/fsck/k9/activity/setup/Prefs;->O000000o:[Ljava/lang/CharSequence;

    .line 199
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {p0, v8, v9, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 201
    const-string v0, "theme"

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o00()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000o0:Landroid/preference/ListPreference;

    .line 202
    const-string v0, "fixed_message_view_theme"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000o:Landroid/preference/CheckBoxPreference;

    .line 203
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000o:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 204
    const-string v0, "messageViewTheme"

    .line 205
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Oo()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000oO:Landroid/preference/ListPreference;

    .line 206
    const-string v0, "message_compose_theme"

    .line 207
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Ooo()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Lcom/fsck/k9/O0000OOo$O0000Oo;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00000oo:Landroid/preference/ListPreference;

    .line 209
    const-string v0, "font_size"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$1;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 217
    const-string v0, "animations"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000O0o:Landroid/preference/CheckBoxPreference;

    .line 218
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000O0o:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00oOooo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 220
    const-string v0, "gestures"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OOo:Landroid/preference/CheckBoxPreference;

    .line 221
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OOo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o0o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 223
    const-string v0, "volume_navigation"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/CheckBoxListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo0:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    .line 224
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo0:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    new-array v1, v4, [Ljava/lang/CharSequence;

    sget v7, Lcom/fsck/k9/R$string;->volume_navigation_message:I

    invoke-virtual {p0, v7}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    sget v7, Lcom/fsck/k9/R$string;->volume_navigation_list:I

    invoke-virtual {p0, v7}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o([Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo0:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    new-array v1, v4, [Z

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o()Z

    move-result v7

    aput-boolean v7, v1, v6

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oO0()Z

    move-result v7

    aput-boolean v7, v1, v5

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o([Z)V

    .line 227
    const-string v0, "start_integrated_inbox"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo:Landroid/preference/CheckBoxPreference;

    .line 228
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Oo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00oOooO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 230
    const-string v0, "confirm_actions"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/CheckBoxListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    .line 232
    invoke-static {}, Lcom/fsck/k9/notification/O0000o;->O000000o()Z

    move-result v1

    .line 233
    if-eqz v1, :cond_5

    const/4 v0, 0x6

    :goto_1
    new-array v7, v0, [Ljava/lang/CharSequence;

    .line 234
    array-length v0, v7

    new-array v8, v0, [Z

    .line 237
    sget v0, Lcom/fsck/k9/R$string;->global_settings_confirm_action_delete:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    .line 238
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoo()Z

    move-result v0

    aput-boolean v0, v8, v6

    .line 239
    sget v0, Lcom/fsck/k9/R$string;->global_settings_confirm_action_delete_starred:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 240
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo00()Z

    move-result v0

    aput-boolean v0, v8, v5

    .line 241
    if-eqz v1, :cond_8

    .line 242
    sget v0, Lcom/fsck/k9/R$string;->global_settings_confirm_action_delete_notif:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 243
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0o()Z

    move-result v0

    aput-boolean v0, v8, v4

    move v0, v3

    .line 245
    :goto_2
    sget v1, Lcom/fsck/k9/R$string;->global_settings_confirm_action_spam:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 246
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0()Z

    move-result v9

    aput-boolean v9, v8, v0

    .line 247
    sget v0, Lcom/fsck/k9/R$string;->global_settings_confirm_menu_discard:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 248
    add-int/lit8 v0, v1, 0x1

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0O()Z

    move-result v9

    aput-boolean v9, v8, v1

    .line 249
    sget v1, Lcom/fsck/k9/R$string;->global_settings_confirm_menu_mark_all_read:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 250
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoO0()Z

    move-result v1

    aput-boolean v1, v8, v0

    .line 252
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0, v7}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o([Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000OoO:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0, v8}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o([Z)V

    .line 255
    const-string v0, "notification_hide_subject"

    .line 256
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00O0Oo()Lcom/fsck/k9/O0000OOo$O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000O0o;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000Ooo:Landroid/preference/ListPreference;

    .line 258
    const-string v0, "measure_accounts"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o00:Landroid/preference/CheckBoxPreference;

    .line 259
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o00:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOo0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 261
    const-string v0, "count_search"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0:Landroid/preference/CheckBoxPreference;

    .line 262
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 264
    const-string v0, "hide_special_accounts"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0O:Landroid/preference/CheckBoxPreference;

    .line 265
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0O:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 268
    const-string v0, "messagelist_preview_lines"

    .line 269
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O00o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o0o:Landroid/preference/ListPreference;

    .line 271
    const-string v0, "messagelist_sender_above_subject"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o:Landroid/preference/CheckBoxPreference;

    .line 272
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000o:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    const-string v0, "messagelist_checkboxes"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oO0:Landroid/preference/CheckBoxPreference;

    .line 274
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oO0:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0OO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 276
    const-string v0, "messagelist_stars"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oO:Landroid/preference/CheckBoxPreference;

    .line 277
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oO:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 279
    const-string v0, "messagelist_show_correspondent_names"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oOO:Landroid/preference/CheckBoxPreference;

    .line 280
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oOO:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00oOoOo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 282
    const-string v0, "messagelist_show_contact_name"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oOo:Landroid/preference/CheckBoxPreference;

    .line 283
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oOo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 285
    const-string v0, "messagelist_show_contact_picture"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo:Landroid/preference/CheckBoxPreference;

    .line 286
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 288
    const-string v0, "messagelist_colorize_missing_contact_pictures"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000ooO:Landroid/preference/CheckBoxPreference;

    .line 290
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000ooO:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0OO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 292
    const-string v0, "messagelist_background_as_unread_indicator"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0:Landroid/preference/CheckBoxPreference;

    .line 293
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 295
    const-string v0, "messagelist_contact_name_color"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo0:Landroid/preference/CheckBoxPreference;

    .line 296
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo0:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0oO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 298
    const-string v0, "threaded_view"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0O:Landroid/preference/CheckBoxPreference;

    .line 299
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0O:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 301
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo0:Landroid/preference/CheckBoxPreference;

    sget v1, Lcom/fsck/k9/R$string;->global_settings_registered_name_color_changed:I

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 306
    :goto_3
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo0:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$2;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 320
    const-string v0, "messageview_fixedwidth_font"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000ooo:Landroid/preference/CheckBoxPreference;

    .line 321
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000ooo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OO00()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 323
    const-string v0, "messageview_return_to_list"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOooO:Landroid/preference/CheckBoxPreference;

    .line 324
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOooO:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OO0o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 326
    const-string v0, "messageview_show_next"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOooo:Landroid/preference/CheckBoxPreference;

    .line 327
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOooo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 329
    const-string v0, "messageview_autofit_width"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O00o:Landroid/preference/CheckBoxPreference;

    .line 330
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O00o:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 332
    const-string v0, "quiet_time_enabled"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO:Landroid/preference/CheckBoxPreference;

    .line 333
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oOO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 335
    const-string v0, "disable_notifications_during_quiet_time"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOOo:Landroid/preference/CheckBoxPreference;

    .line 337
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOOo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oOo()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 338
    const-string v0, "quiet_time_starts"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/TimePickerPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo0:Lcom/fsck/k9/preferences/TimePickerPreference;

    .line 339
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo0:Lcom/fsck/k9/preferences/TimePickerPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/TimePickerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo0:Lcom/fsck/k9/preferences/TimePickerPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/TimePickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo0:Lcom/fsck/k9/preferences/TimePickerPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$3;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$3;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/TimePickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 349
    const-string v0, "quiet_time_ends"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/TimePickerPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo:Lcom/fsck/k9/preferences/TimePickerPreference;

    .line 350
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo:Lcom/fsck/k9/preferences/TimePickerPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/TimePickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo:Lcom/fsck/k9/preferences/TimePickerPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/TimePickerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOo:Lcom/fsck/k9/preferences/TimePickerPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$4;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$4;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/TimePickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 360
    const-string v0, "notification_quick_delete"

    .line 361
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoO()Lcom/fsck/k9/O0000OOo$O0000OOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000OOo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoO:Landroid/preference/ListPreference;

    .line 362
    invoke-static {}, Lcom/fsck/k9/notification/O0000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    const-string v0, "notification_preferences"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 364
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoO:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoO:Landroid/preference/ListPreference;

    .line 368
    :cond_2
    const-string v0, "lock_screen_notification_visibility"

    .line 369
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoOO()Lcom/fsck/k9/O0000OOo$O00000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O00000o;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoo:Landroid/preference/ListPreference;

    .line 370
    invoke-static {}, Lcom/fsck/k9/notification/O0000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 371
    const-string v0, "notification_preferences"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoo:Landroid/preference/ListPreference;

    .line 372
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OOoo:Landroid/preference/ListPreference;

    .line 376
    :cond_3
    const-string v0, "background_ops"

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o0O()Lcom/fsck/k9/O0000OOo$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O00000Oo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0OO:Landroid/preference/ListPreference;

    .line 378
    const-string v0, "debug_logging"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0Oo:Landroid/preference/CheckBoxPreference;

    .line 379
    const-string v0, "sensitive_logging"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOoOo:Landroid/preference/CheckBoxPreference;

    .line 380
    const-string v0, "privacy_hide_useragent"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0o0:Landroid/preference/CheckBoxPreference;

    .line 381
    const-string v0, "privacy_hide_timezone"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0o:Landroid/preference/CheckBoxPreference;

    .line 383
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0Oo:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 384
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O00oOoOo:Landroid/preference/CheckBoxPreference;

    sget-boolean v1, Lcom/fsck/k9/O0000OOo;->O00000o:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 385
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0o0:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Ooo0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 386
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0o:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Ooo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 388
    const-string v0, "openpgp_provider"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO00:Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    .line 389
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO00:Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/Prefs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 391
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO00:Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    const-string v1, "apg-placeholder"

    sget v7, Lcom/fsck/k9/R$string;->apg:I

    .line 392
    invoke-virtual {p0, v7}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/fsck/k9/R$drawable;->ic_apg_small:I

    .line 391
    invoke-virtual {v0, v1, v7, v8}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO00:Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$5;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$5;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    invoke-virtual {v0, v1}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 407
    const-string v0, "openpgp_support_sign_only"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO0o:Landroid/preference/CheckBoxPreference;

    .line 408
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000OO0o:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o000()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 410
    const-string v0, "attachment_default_path"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo00:Landroid/preference/Preference;

    .line 411
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo00:Landroid/preference/Preference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo00:Landroid/preference/Preference;

    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$6;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$6;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    .line 413
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 440
    const-string v0, "folderlist_wrap_folder_name"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0oO:Landroid/preference/CheckBoxPreference;

    .line 441
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0oO:Landroid/preference/CheckBoxPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoOo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 443
    const-string v0, "messageview_visible_refile_actions"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/preferences/CheckBoxListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0oo:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    .line 444
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 445
    sget v1, Lcom/fsck/k9/R$string;->delete_action:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 446
    sget v1, Lcom/fsck/k9/R$string;->archive_action:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 447
    sget v1, Lcom/fsck/k9/R$string;->move_action:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 448
    sget v1, Lcom/fsck/k9/R$string;->copy_action:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 449
    const/4 v1, 0x4

    sget v7, Lcom/fsck/k9/R$string;->spam_action:I

    invoke-virtual {p0, v7}, Lcom/fsck/k9/activity/setup/Prefs;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    .line 451
    new-array v1, v2, [Z

    .line 452
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0o0()Z

    move-result v2

    aput-boolean v2, v1, v6

    .line 453
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0Oo()Z

    move-result v2

    aput-boolean v2, v1, v5

    .line 454
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0o()Z

    move-result v2

    aput-boolean v2, v1, v4

    .line 455
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0oo()Z

    move-result v2

    aput-boolean v2, v1, v3

    .line 456
    const/4 v2, 0x4

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o()Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 458
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0oo:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v2, v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o([Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000O0oo:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o([Z)V

    .line 461
    const-string v0, "splitview_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/Prefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0o:Landroid/preference/ListPreference;

    .line 462
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0o:Landroid/preference/ListPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0O0()Lcom/fsck/k9/O0000OOo$O0000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O0000Oo0;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0o:Landroid/preference/ListPreference;

    .line 463
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/Prefs;->O000Oo0o:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 462
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 464
    return-void

    :cond_5
    move v0, v2

    .line 233
    goto/16 :goto_1

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs;->O0000oo0:Landroid/preference/CheckBoxPreference;

    sget v1, Lcom/fsck/k9/R$string;->global_settings_registered_name_color_default:I

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto/16 :goto_3

    :cond_7
    move v0, v6

    .line 337
    goto/16 :goto_4

    :cond_8
    move v0, v4

    goto/16 :goto_2
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 598
    const/4 v0, 0x0

    .line 599
    packed-switch p1, :pswitch_data_0

    .line 612
    :goto_0
    return-object v0

    .line 601
    :pswitch_0
    new-instance v0, L0o0/kq;

    invoke-direct {v0, p0}, L0o0/kq;-><init>(Landroid/content/Context;)V

    .line 602
    new-instance v1, Lcom/fsck/k9/activity/setup/Prefs$8;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/Prefs$8;-><init>(Lcom/fsck/k9/activity/setup/Prefs;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 599
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o()V

    .line 580
    invoke-super {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onPause()V

    .line 581
    return-void
.end method
