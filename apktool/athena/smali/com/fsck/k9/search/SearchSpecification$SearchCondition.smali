.class public Lcom/fsck/k9/search/SearchSpecification$SearchCondition;
.super Ljava/lang/Object;
.source "SearchSpecification.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/search/SearchSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchCondition"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fsck/k9/search/SearchSpecification$SearchCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

.field public final O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition$1;

    invoke-direct {v0}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition$1;-><init>()V

    sput-object v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/fsck/k9/search/SearchSpecification$O000000o;->values()[Lcom/fsck/k9/search/SearchSpecification$O000000o;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    .line 115
    invoke-static {}, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->values()[Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fsck/k9/search/SearchSpecification$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Lcom/fsck/k9/search/SearchSpecification$O000000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p3, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    .line 109
    iput-object p1, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    .line 110
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    iget-object v1, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    iget-object v2, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    iget-object v3, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Lcom/fsck/k9/search/SearchSpecification$O00000Oo;Lcom/fsck/k9/search/SearchSpecification$O000000o;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o()Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 129
    instance-of v0, p1, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    .line 131
    iget-object v0, p1, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    iget-object v1, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    iget-object v1, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 143
    .line 144
    iget-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/search/SearchSpecification$O000000o;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000Oo:Lcom/fsck/k9/search/SearchSpecification$O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/search/SearchSpecification$O000000o;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    invoke-virtual {v0}, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    return-void
.end method
