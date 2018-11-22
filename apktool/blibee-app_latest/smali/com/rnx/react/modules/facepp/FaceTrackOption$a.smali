.class public final Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
.super Ljava/lang/Object;
.source "FaceTrackOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/facepp/FaceTrackOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/rnx/react/modules/facepp/FaceTrackOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/rnx/react/modules/facepp/FaceTrackOption;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;-><init>(Lcom/rnx/react/modules/facepp/FaceTrackOption$1;)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    .line 77
    return-void
.end method


# virtual methods
.method public a(I)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x9

    if-lt v0, p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I

    .line 104
    :cond_0
    return-object p0
.end method

.method public a(Lcom/rnx/react/modules/facepp/FaceQualityOption;)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a(Lcom/rnx/react/modules/facepp/FaceTrackOption;Lcom/rnx/react/modules/facepp/FaceQualityOption;)Lcom/rnx/react/modules/facepp/FaceQualityOption;

    .line 128
    return-object p0
.end method

.method public a(Z)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a(Lcom/rnx/react/modules/facepp/FaceTrackOption;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a(Lcom/rnx/react/modules/facepp/FaceTrackOption;Z)Z

    .line 87
    :cond_0
    return-object p0
.end method

.method public a()Lcom/rnx/react/modules/facepp/FaceTrackOption;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    return-object v0
.end method

.method public b(I)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->b(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I

    .line 109
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a(Lcom/rnx/react/modules/facepp/FaceTrackOption;Z)Z

    .line 113
    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->b(Lcom/rnx/react/modules/facepp/FaceTrackOption;Z)Z

    .line 92
    return-object p0
.end method

.method public c(I)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->c(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I

    .line 118
    return-object p0
.end method

.method public c(Z)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->c(Lcom/rnx/react/modules/facepp/FaceTrackOption;Z)Z

    .line 97
    return-object p0
.end method

.method public d(I)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->d(Lcom/rnx/react/modules/facepp/FaceTrackOption;I)I

    .line 123
    return-object p0
.end method
