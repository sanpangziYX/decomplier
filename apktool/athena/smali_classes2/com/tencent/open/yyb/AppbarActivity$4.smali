.class public Lcom/tencent/open/yyb/AppbarActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/yyb/AppbarActivity$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/yyb/AppbarActivity;->O00000Oo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tencent/open/yyb/AppbarActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/yyb/AppbarActivity;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/open/yyb/AppbarActivity$4;->O000000o:Lcom/tencent/open/yyb/AppbarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o([B)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/open/yyb/AppbarActivity$4;->O000000o:Lcom/tencent/open/yyb/AppbarActivity;

    iget-object v0, v0, Lcom/tencent/open/yyb/AppbarActivity;->O000000o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 639
    return-void
.end method
