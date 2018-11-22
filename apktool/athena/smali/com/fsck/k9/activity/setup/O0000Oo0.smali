.class public Lcom/fsck/k9/activity/setup/O0000Oo0;
.super Ljava/lang/Object;
.source "SpinnerOption.java"


# instance fields
.field public O000000o:Ljava/lang/Object;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/O0000Oo0;->O000000o:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/fsck/k9/activity/setup/O0000Oo0;->O00000Oo:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static O000000o(Landroid/widget/Spinner;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/O0000Oo0;

    .line 17
    iget-object v0, v0, Lcom/fsck/k9/activity/setup/O0000Oo0;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/O0000Oo0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
