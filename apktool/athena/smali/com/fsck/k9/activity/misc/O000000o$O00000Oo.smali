.class public Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;
.super Ljava/lang/Object;
.source "ContactPictureLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/misc/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader",
        "<",
        "Lcom/fsck/k9/activity/misc/O000000o$O00000o0;",
        "Lcom/fsck/k9/activity/misc/O000000o$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/misc/O000000o;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/activity/misc/O000000o;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/activity/misc/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/activity/misc/O000000o;Lcom/fsck/k9/activity/misc/O000000o$1;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;-><init>(Lcom/fsck/k9/activity/misc/O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/misc/O000000o$O00000o0;II)L0o0/OOO0O0O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/activity/misc/O000000o$O00000o0;",
            "II)",
            "L0o0/OOO0O0O",
            "<",
            "Lcom/fsck/k9/activity/misc/O000000o$O00000o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;

    invoke-direct {v0, p0, p1}, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;-><init>(Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;Lcom/fsck/k9/activity/misc/O000000o$O00000o0;)V

    return-object v0
.end method

.method public synthetic getResourceFetcher(Ljava/lang/Object;II)L0o0/OOO0O0O;
    .locals 1

    .prologue
    .line 244
    check-cast p1, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;->O000000o(Lcom/fsck/k9/activity/misc/O000000o$O00000o0;II)L0o0/OOO0O0O;

    move-result-object v0

    return-object v0
.end method
