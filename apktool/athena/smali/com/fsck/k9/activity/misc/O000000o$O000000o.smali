.class public Lcom/fsck/k9/activity/misc/O000000o$O000000o;
.super Ljava/lang/Object;
.source "ContactPictureLoader.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/misc/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Lcom/fsck/k9/activity/misc/O000000o$O00000o0;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/misc/O000000o;

.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/misc/O000000o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O00000Oo:Landroid/content/Context;

    .line 213
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/misc/O000000o$O00000o0;II)L0o0/o0ooo0OO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/activity/misc/O000000o$O00000o0;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OO00O0o;->O000000o()L0o0/Oo00000;

    move-result-object v1

    .line 218
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Lcom/fsck/k9/activity/misc/O000000o;)I

    move-result v0

    iget-object v2, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/O000000o;

    invoke-static {v2}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Lcom/fsck/k9/activity/misc/O000000o;)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v0, v2, v3}, L0o0/Oo00000;->O00000Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/O000000o;

    invoke-static {v0}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Lcom/fsck/k9/activity/misc/O000000o;)I

    move-result v0

    iget-object v2, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/O000000o;

    invoke-static {v2}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Lcom/fsck/k9/activity/misc/O000000o;)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    :cond_0
    iget-object v2, p0, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O000000o:Lcom/fsck/k9/activity/misc/O000000o;

    invoke-static {v2, v0, p1}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Lcom/fsck/k9/activity/misc/O000000o;Landroid/graphics/Bitmap;Lcom/fsck/k9/activity/misc/O000000o$O00000o0;)Landroid/graphics/Bitmap;

    .line 223
    invoke-static {v0, v1}, L0o0/o0O0O0o0;->O000000o(Landroid/graphics/Bitmap;L0o0/Oo00000;)L0o0/o0O0O0o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    check-cast p1, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fsck/k9/activity/misc/O000000o$O000000o;->O000000o(Lcom/fsck/k9/activity/misc/O000000o$O00000o0;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "fallback-photo"

    return-object v0
.end method
