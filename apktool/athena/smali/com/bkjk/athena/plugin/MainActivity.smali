.class public Lcom/bkjk/athena/plugin/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    sget v0, Lcom/bkjk/athena/plugin/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/plugin/MainActivity;->setContentView(I)V

    .line 12
    return-void
.end method
