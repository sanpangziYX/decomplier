.class public Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
.super Ljava/lang/Object;
.source "LockPatternView.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/lockpattern/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cell"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field static c:[[Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 145
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v2, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    sput-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->c:[[Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move v2, v1

    .line 148
    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    .line 149
    :goto_1
    if-ge v0, v5, :cond_0

    .line 150
    sget-object v3, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->c:[[Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    aget-object v3, v3, v2

    new-instance v4, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    invoke-direct {v4, v2, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;-><init>(II)V

    aput-object v4, v3, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell$1;

    invoke-direct {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell$1;-><init>()V

    sput-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b(II)V

    .line 161
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    .line 162
    iput p2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    .line 163
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a(Landroid/os/Parcel;)V

    .line 276
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/rnx/react/views/lockpattern/LockPatternView$1;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static declared-synchronized a(I)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    .locals 3

    .prologue
    .line 211
    const-class v1, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    monitor-enter v1

    :try_start_0
    div-int/lit8 v0, p0, 0x3

    rem-int/lit8 v2, p0, 0x3

    invoke-static {v0, v2}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a(II)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(II)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    .locals 2

    .prologue
    .line 198
    const-class v1, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b(II)V

    .line 199
    sget-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->c:[[Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    aget-object v0, v0, p0

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(II)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 215
    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "row must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, v0, :cond_3

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "column must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    return v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    .line 261
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 232
    instance-of v0, p1, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v0

    check-cast p1, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    invoke-virtual {p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(ROW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",COL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    return-void
.end method
