.class public final Lly/count/android/sdk/O0000OOo$3;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000OOo$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Landroid/app/AlertDialog;

.field final synthetic O00000o0:Lly/count/android/sdk/O0000OOo$O000000o;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog;Lly/count/android/sdk/O0000OOo$O000000o;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lly/count/android/sdk/O0000OOo$3;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lly/count/android/sdk/O0000OOo$3;->O00000Oo:Landroid/app/AlertDialog;

    iput-object p3, p0, Lly/count/android/sdk/O0000OOo$3;->O00000o0:Lly/count/android/sdk/O0000OOo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 5

    .prologue
    .line 79
    float-to-int v0, p2

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v2, "platform"

    const-string v3, "android"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v2, "app_version"

    iget-object v3, p0, Lly/count/android/sdk/O0000OOo$3;->O000000o:Landroid/content/Context;

    invoke-static {v3}, Lly/count/android/sdk/O0000o;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "rating"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v2

    const-string v3, "[CLY]_star_rating"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lly/count/android/sdk/O0000O0o;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 87
    iget-object v1, p0, Lly/count/android/sdk/O0000OOo$3;->O00000Oo:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 88
    iget-object v1, p0, Lly/count/android/sdk/O0000OOo$3;->O00000o0:Lly/count/android/sdk/O0000OOo$O000000o;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lly/count/android/sdk/O0000OOo$3;->O00000o0:Lly/count/android/sdk/O0000OOo$O000000o;

    invoke-interface {v1, v0}, Lly/count/android/sdk/O0000OOo$O000000o;->O000000o(I)V

    .line 91
    :cond_0
    return-void
.end method
