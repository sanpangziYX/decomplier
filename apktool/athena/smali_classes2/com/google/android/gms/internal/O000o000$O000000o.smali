.class public Lcom/google/android/gms/internal/O000o000$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O00000o0$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O000o000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:I

.field public final O00000Oo:Lcom/google/android/gms/common/api/O00000o0;

.field final synthetic O00000o:Lcom/google/android/gms/internal/O000o000;

.field public final O00000o0:Lcom/google/android/gms/common/api/O00000o0$O00000o0;


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O00000o0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/O00000o0;->O000000o(Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000o0;->O00000o0()V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000o:Lcom/google/android/gms/internal/O000o000;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000o000;->O00000o(Lcom/google/android/gms/internal/O000o000;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/O000o000$O00000Oo;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000o:Lcom/google/android/gms/internal/O000o000;

    iget v3, p0, Lcom/google/android/gms/internal/O000o000$O000000o;->O000000o:I

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/O000o000$O00000Oo;-><init>(Lcom/google/android/gms/internal/O000o000;ILcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/O000o000$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o000$O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O00000o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/O00000o0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method
