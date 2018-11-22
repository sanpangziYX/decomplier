.class public final Lcom/google/android/gms/common/images/O000000o$O00000Oo;
.super Lcom/google/android/gms/common/images/O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field private O00000oO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/images/ImageManager$O000000o;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected O000000o(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 2

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/images/O000000o$O00000Oo;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$O000000o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/images/O000000o$O00000Oo;->O000000o:Lcom/google/android/gms/common/images/O000000o$O000000o;

    iget-object v1, v1, Lcom/google/android/gms/common/images/O000000o$O000000o;->O000000o:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$O000000o;->O000000o(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/google/android/gms/common/images/O000000o$O00000Oo;

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    if-ne p0, p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/O000000o$O00000Oo;

    iget-object v0, p0, Lcom/google/android/gms/common/images/O000000o$O00000Oo;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$O000000o;

    iget-object v1, p1, Lcom/google/android/gms/common/images/O000000o$O00000Oo;->O00000oO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$O000000o;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/O000o000;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/images/O000000o$O00000Oo;->O000000o:Lcom/google/android/gms/common/images/O000000o$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/common/images/O000000o$O00000Oo;->O000000o:Lcom/google/android/gms/common/images/O000000o$O000000o;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o000;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/images/O000000o$O00000Oo;->O000000o:Lcom/google/android/gms/common/images/O000000o$O000000o;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o000;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
