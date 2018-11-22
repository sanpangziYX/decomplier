.class public final Landroid/support/v4/app/aw$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/aw$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aw$f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CarExtender"

.field private static final b:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final c:Ljava/lang/String; = "large_icon"

.field private static final d:Ljava/lang/String; = "car_conversation"

.field private static final e:Ljava/lang/String; = "app_color"


# instance fields
.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/support/v4/app/aw$f$a;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3759
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/aw$f;->h:I

    .line 3765
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3759
    iput v2, p0, Landroid/support/v4/app/aw$f;->h:I

    .line 3773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 3787
    :cond_0
    :goto_0
    return-void

    .line 3777
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/aw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 3779
    :goto_1
    if-eqz v1, :cond_0

    .line 3780
    const-string/jumbo v0, "large_icon"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/aw$f;->f:Landroid/graphics/Bitmap;

    .line 3781
    const-string/jumbo v0, "app_color"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/aw$f;->h:I

    .line 3783
    const-string/jumbo v0, "car_conversation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3784
    sget-object v1, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    sget-object v2, Landroid/support/v4/app/aw$f$a;->a:Landroid/support/v4/app/bb$b$a;

    sget-object v3, Landroid/support/v4/app/bl;->c:Landroid/support/v4/app/bn$a$a;

    invoke-interface {v1, v0, v2, v3}, Landroid/support/v4/app/aw$j;->a(Landroid/os/Bundle;Landroid/support/v4/app/bb$b$a;Landroid/support/v4/app/bn$a$a;)Landroid/support/v4/app/bb$b;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aw$f$a;

    iput-object v0, p0, Landroid/support/v4/app/aw$f;->g:Landroid/support/v4/app/aw$f$a;

    goto :goto_0

    .line 3778
    :cond_2
    invoke-static {p1}, Landroid/support/v4/app/aw;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 3838
    iget v0, p0, Landroid/support/v4/app/aw$f;->h:I

    return v0
.end method

.method public a(Landroid/support/v4/app/aw$d;)Landroid/support/v4/app/aw$d;
    .locals 3

    .prologue
    .line 3796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3815
    :goto_0
    return-object p1

    .line 3800
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3802
    iget-object v1, p0, Landroid/support/v4/app/aw$f;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 3803
    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/app/aw$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3805
    :cond_1
    iget v1, p0, Landroid/support/v4/app/aw$f;->h:I

    if-eqz v1, :cond_2

    .line 3806
    const-string/jumbo v1, "app_color"

    iget v2, p0, Landroid/support/v4/app/aw$f;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3809
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/aw$f;->g:Landroid/support/v4/app/aw$f$a;

    if-eqz v1, :cond_3

    .line 3810
    sget-object v1, Landroid/support/v4/app/aw;->an:Landroid/support/v4/app/aw$j;

    iget-object v2, p0, Landroid/support/v4/app/aw$f;->g:Landroid/support/v4/app/aw$f$a;

    invoke-interface {v1, v2}, Landroid/support/v4/app/aw$j;->a(Landroid/support/v4/app/bb$b;)Landroid/os/Bundle;

    move-result-object v1

    .line 3811
    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3814
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/aw$d;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(I)Landroid/support/v4/app/aw$f;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 3827
    iput p1, p0, Landroid/support/v4/app/aw$f;->h:I

    .line 3828
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aw$f;
    .locals 0

    .prologue
    .line 3851
    iput-object p1, p0, Landroid/support/v4/app/aw$f;->f:Landroid/graphics/Bitmap;

    .line 3852
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aw$f$a;)Landroid/support/v4/app/aw$f;
    .locals 0

    .prologue
    .line 3872
    iput-object p1, p0, Landroid/support/v4/app/aw$f;->g:Landroid/support/v4/app/aw$f$a;

    .line 3873
    return-object p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3862
    iget-object v0, p0, Landroid/support/v4/app/aw$f;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/support/v4/app/aw$f$a;
    .locals 1

    .prologue
    .line 3881
    iget-object v0, p0, Landroid/support/v4/app/aw$f;->g:Landroid/support/v4/app/aw$f$a;

    return-object v0
.end method
