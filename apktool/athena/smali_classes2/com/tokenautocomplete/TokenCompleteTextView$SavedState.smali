.class public Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O000000o:Ljava/lang/CharSequence;

.field O00000Oo:Z

.field O00000o:Z

.field O00000o0:Z

.field O00000oO:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

.field O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

.field O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field O0000OOo:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1480
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;

    invoke-direct {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;-><init>()V

    sput-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1443
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1444
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O000000o:Ljava/lang/CharSequence;

    .line 1445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000Oo:Z

    .line 1446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o0:Z

    .line 1447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o:Z

    .line 1448
    invoke-static {}, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->values()[Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oO:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    .line 1449
    invoke-static {}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->values()[Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    .line 1450
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000O0o:Ljava/util/ArrayList;

    .line 1451
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000OOo:[C

    .line 1452
    return-void

    :cond_0
    move v0, v2

    .line 1445
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1446
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1447
    goto :goto_2
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1455
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1456
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenCompleteTextView.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1474
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1460
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1461
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O000000o:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1462
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000Oo:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1463
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o0:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1464
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1465
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oO:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1467
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1468
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000OOo:[C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 1469
    return-void

    :cond_0
    move v0, v2

    .line 1462
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1463
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1464
    goto :goto_2
.end method
