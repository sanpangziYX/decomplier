.class Lcom/apollo/ApolloApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "ApolloApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/ApolloApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/ApolloApplication;


# direct methods
.method constructor <init>(Lcom/apollo/ApolloApplication;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/ApolloApplication;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/apollo/ApolloApplication$1;->this$0:Lcom/apollo/ApolloApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/apollo/ApolloApplication$1;->this$0:Lcom/apollo/ApolloApplication;

    invoke-virtual {v0}, Lcom/apollo/ApolloApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apollo/rn/RnHotUpdateUtils;->initRnUpdate(Landroid/content/Context;)V

    .line 114
    return-void
.end method
