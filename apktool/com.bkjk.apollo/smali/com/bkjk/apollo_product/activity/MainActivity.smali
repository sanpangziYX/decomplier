.class public Lcom/bkjk/apollo_product/activity/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget v0, Lcom/bkjk/apollo_product/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_product/activity/MainActivity;->setContentView(I)V

    .line 14
    return-void
.end method
