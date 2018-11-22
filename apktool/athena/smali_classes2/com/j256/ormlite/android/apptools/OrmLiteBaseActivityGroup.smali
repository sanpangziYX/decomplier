.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;
.super Landroid/app/ActivityGroup;
.source "OrmLiteBaseActivityGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/j256/ormlite/android/apptools/O00000Oo;",
        ">",
        "Landroid/app/ActivityGroup;"
    }
.end annotation


# instance fields
.field private volatile O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field private volatile O00000Oo:Z

.field private volatile O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O00000Oo:Z

    .line 27
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O00000o0:Z

    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TH;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/O00000Oo;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method protected O000000o(Lcom/j256/ormlite/android/apptools/O00000Oo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O000000o(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O00000Oo:Z

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/app/ActivityGroup;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O000000o(Lcom/j256/ormlite/android/apptools/O00000Oo;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivityGroup;->O00000o0:Z

    .line 68
    return-void
.end method
