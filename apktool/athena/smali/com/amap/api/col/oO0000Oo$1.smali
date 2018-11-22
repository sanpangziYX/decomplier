.class public final Lcom/amap/api/col/oO0000Oo$1;
.super Landroid/os/AsyncTask;
.source "SPUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/oO0000Oo;->O00000Oo(Landroid/content/SharedPreferences$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/amap/api/col/oO0000Oo$1;->O000000o:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO0000Oo$1;->O000000o:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/amap/api/col/oO0000Oo$1;->O000000o:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "SPUtil"

    const-string v2, "commit"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amap/api/col/oO0000Oo$1;->O000000o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
