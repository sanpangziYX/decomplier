.class public Lcom/fsck/k9/preferences/CheckBoxListPreference;
.super Landroid/preference/DialogPreference;
.source "CheckBoxListPreference.java"


# instance fields
.field private O000000o:[Ljava/lang/CharSequence;

.field private O00000Oo:[Z

.field private O00000o0:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/preferences/CheckBoxListPreference;)[Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000o0:[Z

    return-object v0
.end method


# virtual methods
.method public O000000o([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o:[Ljava/lang/CharSequence;

    .line 54
    return-void
.end method

.method public O000000o([Z)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000Oo:[Z

    .line 58
    return-void
.end method

.method public O000000o()[Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000Oo:[Z

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000o0:[Z

    iget-object v1, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000Oo:[Z

    iget-object v2, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000o0:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000o0:[Z

    .line 50
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000o0:[Z

    .line 32
    iget-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000Oo:[Z

    iget-object v1, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000o0:[Z

    iget-object v2, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000Oo:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O00000o0:[Z

    new-instance v2, Lcom/fsck/k9/preferences/CheckBoxListPreference$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/preferences/CheckBoxListPreference$1;-><init>(Lcom/fsck/k9/preferences/CheckBoxListPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    return-void
.end method
