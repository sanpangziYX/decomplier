.class public Lcom/fsck/k9/preferences/CheckBoxListPreference$1;
.super Ljava/lang/Object;
.source "CheckBoxListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/preferences/CheckBoxListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/preferences/CheckBoxListPreference;


# direct methods
.method constructor <init>(Lcom/fsck/k9/preferences/CheckBoxListPreference;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference$1;->O000000o:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fsck/k9/preferences/CheckBoxListPreference$1;->O000000o:Lcom/fsck/k9/preferences/CheckBoxListPreference;

    invoke-static {v0}, Lcom/fsck/k9/preferences/CheckBoxListPreference;->O000000o(Lcom/fsck/k9/preferences/CheckBoxListPreference;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 40
    return-void
.end method
