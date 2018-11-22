.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteBaseService;
.super Landroid/app/Service;
.source "OrmLiteBaseService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/j256/ormlite/android/apptools/O00000Oo;",
        ">",
        "Landroid/app/Service;"
    }
.end annotation


# instance fields
.field private volatile O000000o:Z

.field private volatile O00000Oo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseService;->O000000o:Z

    .line 19
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseService;->O00000Oo:Z

    return-void
.end method
