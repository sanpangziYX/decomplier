.class public abstract Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;
.super Landroid/app/Activity;
.source "OrmLiteBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/j256/ormlite/android/apptools/O00000Oo;",
        ">",
        "Landroid/app/Activity;"
    }
.end annotation


# static fields
.field private static O00000o:L0o0/ok;


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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O00000o:L0o0/ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O00000Oo:Z

    .line 28
    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O00000o0:Z

    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/O00000Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TH;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/O00000Oo;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O00000o:L0o0/ok;

    const-string v2, "{}: got new helper {} from OpenHelperManager"

    invoke-virtual {v1, v2, p0, v0}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object v0
.end method

.method protected O000000o(Lcom/j256/ormlite/android/apptools/O00000Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o()V

    .line 100
    sget-object v0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O00000o:L0o0/ok;

    const-string v1, "{}: helper {} was released, set to null"

    invoke-virtual {v0, v1, p0, p1}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 102
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0, p0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O000000o(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O00000Oo:Z

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O000000o:Lcom/j256/ormlite/android/apptools/O00000Oo;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O000000o(Lcom/j256/ormlite/android/apptools/O00000Oo;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/android/apptools/OrmLiteBaseActivity;->O00000o0:Z

    .line 70
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
