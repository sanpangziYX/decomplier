.class public Lly/count/android/sdk/O0000Oo0$1;
.super Ljava/lang/Object;
.source "CountlyStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/O0000Oo0;->O00000o0()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lly/count/android/sdk/O00oOooO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lly/count/android/sdk/O0000Oo0;


# direct methods
.method constructor <init>(Lly/count/android/sdk/O0000Oo0;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lly/count/android/sdk/O0000Oo0$1;->O000000o:Lly/count/android/sdk/O0000Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lly/count/android/sdk/O00oOooO;Lly/count/android/sdk/O00oOooO;)I
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p1, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    iget-wide v2, p2, Lly/count/android/sdk/O00oOooO;->O00000oo:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lly/count/android/sdk/O00oOooO;

    check-cast p2, Lly/count/android/sdk/O00oOooO;

    invoke-virtual {p0, p1, p2}, Lly/count/android/sdk/O0000Oo0$1;->O000000o(Lly/count/android/sdk/O00oOooO;Lly/count/android/sdk/O00oOooO;)I

    move-result v0

    return v0
.end method
