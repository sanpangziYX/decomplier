.class public Lcom/google/android/gms/tagmanager/O00OOo0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/O00OOo0;->O000000o(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:J

.field final synthetic O00000o0:Lcom/google/android/gms/tagmanager/O00OOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/O00OOo0;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/O00OOo0$1;->O00000o0:Lcom/google/android/gms/tagmanager/O00OOo0;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/O00OOo0$1;->O000000o:Ljava/util/List;

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/O00OOo0$1;->O00000Oo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00OOo0$1;->O00000o0:Lcom/google/android/gms/tagmanager/O00OOo0;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/O00OOo0$1;->O000000o:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/O00OOo0$1;->O00000Oo:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/O00OOo0;->O000000o(Lcom/google/android/gms/tagmanager/O00OOo0;Ljava/util/List;J)V

    return-void
.end method
