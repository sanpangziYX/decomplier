.class public Lcom/amap/api/col/O00OoO0o$O000000o;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O00OoO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final O000000o:Lcom/amap/api/col/O00OoO0o;

.field final O00000Oo:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/amap/api/col/O00OoO0o;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/col/O00OoO0o;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput-object p1, p0, Lcom/amap/api/col/O00OoO0o$O000000o;->O000000o:Lcom/amap/api/col/O00OoO0o;

    .line 771
    iput-object p2, p0, Lcom/amap/api/col/O00OoO0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    .line 772
    return-void
.end method
