.class public Lcom/google/android/gms/internal/O000o000;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/O000o000$O000000o;,
        Lcom/google/android/gms/internal/O000o000$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/common/O00000Oo;


# instance fields
.field private O00000Oo:Z

.field private O00000o:I

.field private O00000o0:Z

.field private O00000oO:Lcom/google/android/gms/common/ConnectionResult;

.field private final O00000oo:Landroid/os/Handler;

.field private O0000O0o:Lcom/google/android/gms/internal/zzmk;

.field private final O0000OOo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/O000o000$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/O00000Oo;->O000000o()Lcom/google/android/gms/common/O00000Oo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/O000o000;->O000000o:Lcom/google/android/gms/common/O00000Oo;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000o000;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    return p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000o000;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000o000;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic O000000o()Lcom/google/android/gms/common/O00000Oo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/O000o000;->O000000o:Lcom/google/android/gms/common/O00000Oo;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000o000;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000o000;->O0000O0o:Lcom/google/android/gms/internal/zzmk;

    return-object p1
.end method

.method private O000000o(ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "GmsSupportLifecycleFrag"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000o000$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O000o000;->O000000o(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000o0:Lcom/google/android/gms/common/api/O00000o0$O00000o0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/google/android/gms/common/api/O00000o0$O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/O000o000;->O00000Oo()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000o000;ILcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/O000o000;->O000000o(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000o000;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000Oo:Z

    return v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000o000;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/O000o000;->O00000o0:Z

    return p1
.end method

.method private O00000Oo()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    iput-object v2, p0, Lcom/google/android/gms/internal/O000o000;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o000;->O0000O0o:Lcom/google/android/gms/internal/zzmk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o000;->O0000O0o:Lcom/google/android/gms/internal/zzmk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmk;->O00000Oo()V

    iput-object v2, p0, Lcom/google/android/gms/internal/O000o000;->O0000O0o:Lcom/google/android/gms/internal/zzmk;

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000o000$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000o0;->O00000Oo()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/O000o000;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o0:Z

    return v0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/O000o000;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000oo:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/O000o000;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000o000;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000o000$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000o000$O000000o;->O000000o()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000o000$O000000o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/O000o000$O000000o;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000o000;->O00000Oo()V

    :goto_2
    return-void

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/O000o000;->O000000o:Lcom/google/android/gms/common/O00000Oo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000o000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/O00000Oo;->O000000o(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_1
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o000;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/O000o000;->O000000o(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/O000o000;->O000000o(ILcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o0:Z

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    iget v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    if-ltz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/O000o000;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/O000o000;->O00000o0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    if-ltz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/internal/O000o000;->O00000o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o000;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->O00000o0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/internal/O000o000;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->O00000o()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000Oo:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000o0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000o000$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000o0;->O00000Oo()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000o000;->O00000Oo:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000o000$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000o0;->O00000o0()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
