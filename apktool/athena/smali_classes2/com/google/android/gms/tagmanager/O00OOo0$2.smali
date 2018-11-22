.class public Lcom/google/android/gms/tagmanager/O00OOo0$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/O00OOo0;->O000000o(Lcom/google/android/gms/tagmanager/O00000o0$O00000o0$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/tagmanager/O00000o0$O00000o0$O000000o;

.field final synthetic O00000Oo:Lcom/google/android/gms/tagmanager/O00OOo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/O00OOo0;Lcom/google/android/gms/tagmanager/O00000o0$O00000o0$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/O00OOo0$2;->O00000Oo:Lcom/google/android/gms/tagmanager/O00OOo0;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/O00OOo0$2;->O000000o:Lcom/google/android/gms/tagmanager/O00000o0$O00000o0$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00OOo0$2;->O000000o:Lcom/google/android/gms/tagmanager/O00000o0$O00000o0$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/O00OOo0$2;->O00000Oo:Lcom/google/android/gms/tagmanager/O00OOo0;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/O00OOo0;->O000000o(Lcom/google/android/gms/tagmanager/O00OOo0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/O00000o0$O00000o0$O000000o;->O000000o(Ljava/util/List;)V

    return-void
.end method
