.class public Lcom/google/android/gms/tagmanager/O00000o$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/O00000o;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/tagmanager/O00000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/O00000o$3;->O000000o:Lcom/google/android/gms/tagmanager/O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o$3;->O000000o:Lcom/google/android/gms/tagmanager/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00000o;->O000000o()V

    :cond_0
    return-void
.end method
