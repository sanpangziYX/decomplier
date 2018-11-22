.class public Lcom/google/android/gms/analytics/CampaignTrackingService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/CampaignTrackingService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/internal/O0000Oo0;

.field final synthetic O00000Oo:Landroid/os/Handler;

.field final synthetic O00000o:Lcom/google/android/gms/analytics/CampaignTrackingService;

.field final synthetic O00000o0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lcom/google/android/gms/analytics/internal/O0000Oo0;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O00000o:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iput-object p2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O000000o:Lcom/google/android/gms/analytics/internal/O0000Oo0;

    iput-object p3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O00000Oo:Landroid/os/Handler;

    iput p4, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O00000o0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O00000o:Lcom/google/android/gms/analytics/CampaignTrackingService;

    iget-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O000000o:Lcom/google/android/gms/analytics/internal/O0000Oo0;

    iget-object v2, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O00000Oo:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/gms/analytics/CampaignTrackingService$2;->O00000o0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/CampaignTrackingService;->O000000o(Lcom/google/android/gms/analytics/internal/O0000Oo0;Landroid/os/Handler;I)V

    return-void
.end method
