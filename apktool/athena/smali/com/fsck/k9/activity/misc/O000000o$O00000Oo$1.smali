.class public Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;
.super Ljava/lang/Object;
.source "ContactPictureLoader.java"

# interfaces
.implements L0o0/OOO0O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;->O000000o(Lcom/fsck/k9/activity/misc/O000000o$O00000o0;II)L0o0/OOO0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OOO0O0O",
        "<",
        "Lcom/fsck/k9/activity/misc/O000000o$O00000o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;Lcom/fsck/k9/activity/misc/O000000o$O00000o0;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;->O00000Oo:Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;

    iput-object p2, p0, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/OO00OOO;)Lcom/fsck/k9/activity/misc/O000000o$O00000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public cleanup()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadData(L0o0/OO00OOO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo$1;->O000000o(L0o0/OO00OOO;)Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    move-result-object v0

    return-object v0
.end method
