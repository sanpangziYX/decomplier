.class public final Lly/count/android/sdk/O0000OOo$1;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/O0000OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000OOo$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lly/count/android/sdk/O0000OOo$O000000o;


# direct methods
.method constructor <init>(Lly/count/android/sdk/O0000OOo$O000000o;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lly/count/android/sdk/O0000OOo$1;->O000000o:Lly/count/android/sdk/O0000OOo$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lly/count/android/sdk/O0000OOo$1;->O000000o:Lly/count/android/sdk/O0000OOo$O000000o;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lly/count/android/sdk/O0000OOo$1;->O000000o:Lly/count/android/sdk/O0000OOo$O000000o;

    invoke-interface {v0}, Lly/count/android/sdk/O0000OOo$O000000o;->O000000o()V

    .line 71
    :cond_0
    return-void
.end method
