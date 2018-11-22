.class public Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;
.super Ljava/lang/Object;
.source "K9PreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/K9PreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Landroid/preference/ListPreference;


# direct methods
.method private constructor <init>(Landroid/preference/ListPreference;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;->O000000o:Landroid/preference/ListPreference;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Landroid/preference/ListPreference;Lcom/fsck/k9/activity/K9PreferenceActivity$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;-><init>(Landroid/preference/ListPreference;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;->O000000o:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;->O000000o:Landroid/preference/ListPreference;

    iget-object v3, p0, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;->O000000o:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;->O000000o:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    return v0
.end method
