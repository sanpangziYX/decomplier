.class public L0o0/wq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements L0o0/yd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/wq;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/os/Bundle;

.field final synthetic O00000Oo:Landroid/app/Activity;

.field final synthetic O00000o:L0o0/wq;

.field final synthetic O00000o0:Lcom/tencent/tauth/O00000Oo;


# direct methods
.method constructor <init>(L0o0/wq;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/O00000Oo;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, L0o0/wq$1;->O00000o:L0o0/wq;

    iput-object p2, p0, L0o0/wq$1;->O000000o:Landroid/os/Bundle;

    iput-object p3, p0, L0o0/wq$1;->O00000Oo:Landroid/app/Activity;

    iput-object p4, p0, L0o0/wq$1;->O00000o0:Lcom/tencent/tauth/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public O000000o(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    iget-object v0, p0, L0o0/wq$1;->O000000o:Landroid/os/Bundle;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    :cond_0
    iget-object v0, p0, L0o0/wq$1;->O00000o:L0o0/wq;

    iget-object v1, p0, L0o0/wq$1;->O00000Oo:Landroid/app/Activity;

    iget-object v2, p0, L0o0/wq$1;->O000000o:Landroid/os/Bundle;

    iget-object v3, p0, L0o0/wq$1;->O00000o0:Lcom/tencent/tauth/O00000Oo;

    invoke-static {v0, v1, v2, v3}, L0o0/wq;->O000000o(L0o0/wq;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V

    .line 296
    return-void
.end method
