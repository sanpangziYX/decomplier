.class public Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;
.super Ljava/lang/Object;
.source "HomeCityListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Holder"
.end annotation


# instance fields
.field imCheck:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

.field tvCityName:Landroid/widget/TextView;

.field vwLine:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter$Holder;->this$0:Lcom/bkjk/apollo_home/adapter/HomeCityListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
