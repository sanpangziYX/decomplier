.class public abstract Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O000OO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/O000OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/O000OO00$O000000o$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/O000OO00;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/measurement/internal/O000OO00;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/measurement/internal/O000OO00;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o$O000000o;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Lcom/google/android/gms/measurement/internal/O000O0o0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/O000O0o0;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lcom/google/android/gms/measurement/internal/O0000Oo0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Lcom/google/android/gms/measurement/internal/O0000O0o;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/O0000O0o;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lcom/google/android/gms/measurement/internal/O0000Oo0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;->O000000o(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :sswitch_3
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lcom/google/android/gms/measurement/internal/O0000Oo0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;->O000000o(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Lcom/google/android/gms/measurement/internal/O000O0o0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/O000O0o0;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->CREATOR:Lcom/google/android/gms/measurement/internal/O0000Oo0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/O0000Oo0;->O000000o(Landroid/os/Parcel;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;->O00000Oo(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
