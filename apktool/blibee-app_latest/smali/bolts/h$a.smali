.class public Lbolts/h$a;
.super Lbolts/i;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbolts/i",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/h;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lbolts/h$a;->a:Lbolts/h;

    invoke-direct {p0}, Lbolts/i;-><init>()V

    .line 1024
    return-void
.end method
