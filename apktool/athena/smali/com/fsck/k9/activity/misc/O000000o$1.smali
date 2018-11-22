.class public Lcom/fsck/k9/activity/misc/O000000o$1;
.super Ljava/lang/Object;
.source "ContactPictureLoader.java"

# interfaces
.implements L0o0/ooOOO0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Landroid/net/Uri;L0o0/bu;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/ooOOO0Oo",
        "<",
        "Landroid/net/Uri;",
        "L0o0/oO0000Oo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/bu;

.field final synthetic O00000Oo:Landroid/widget/ImageView;

.field final synthetic O00000o0:Lcom/fsck/k9/activity/misc/O000000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/misc/O000000o;L0o0/bu;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fsck/k9/activity/misc/O000000o$1;->O00000o0:Lcom/fsck/k9/activity/misc/O000000o;

    iput-object p2, p0, Lcom/fsck/k9/activity/misc/O000000o$1;->O000000o:L0o0/bu;

    iput-object p3, p0, Lcom/fsck/k9/activity/misc/O000000o$1;->O00000Oo:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/oO0000Oo;Landroid/net/Uri;L0o0/oOOO0OO0;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0000Oo;",
            "Landroid/net/Uri;",
            "L0o0/oOOO0OO0",
            "<",
            "L0o0/oO0000Oo;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(Ljava/lang/Exception;Landroid/net/Uri;L0o0/oOOO0OO0;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Landroid/net/Uri;",
            "L0o0/oOOO0OO0",
            "<",
            "L0o0/oO0000Oo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o$1;->O00000o0:Lcom/fsck/k9/activity/misc/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/misc/O000000o$1;->O000000o:L0o0/bu;

    iget-object v2, p0, Lcom/fsck/k9/activity/misc/O000000o$1;->O00000Oo:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Lcom/fsck/k9/activity/misc/O000000o;L0o0/bu;Landroid/widget/ImageView;)V

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Exception;Ljava/lang/Object;L0o0/oOOO0OO0;Z)Z
    .locals 1

    .prologue
    .line 146
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/misc/O000000o$1;->O000000o(Ljava/lang/Exception;Landroid/net/Uri;L0o0/oOOO0OO0;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;Ljava/lang/Object;L0o0/oOOO0OO0;ZZ)Z
    .locals 6

    .prologue
    .line 146
    move-object v1, p1

    check-cast v1, L0o0/oO0000Oo;

    move-object v2, p2

    check-cast v2, Landroid/net/Uri;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fsck/k9/activity/misc/O000000o$1;->O000000o(L0o0/oO0000Oo;Landroid/net/Uri;L0o0/oOOO0OO0;ZZ)Z

    move-result v0

    return v0
.end method
