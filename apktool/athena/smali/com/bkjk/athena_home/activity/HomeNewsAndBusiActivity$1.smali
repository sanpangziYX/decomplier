.class public Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$1;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "HomeNewsAndBusiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;

.field private O00000o0:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$1;->O00000Oo:Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u516c\u53f8\u65b0\u95fb"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5236\u5ea6\u4e13\u680f"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$1;->O00000o0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$1;->O00000o0:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/16 v4, 0xccc

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Landroid/support/v4/app/Fragment;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 61
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    const-string v0, "tabnews_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 56
    new-instance v0, L0o0/O0o000;

    invoke-direct {v0}, L0o0/O0o000;-><init>()V

    goto :goto_0

    .line 57
    :cond_1
    if-ne p1, v7, :cond_2

    .line 58
    const-string v0, "tabrules_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 59
    new-instance v0, L0o0/OoO0o;

    invoke-direct {v0}, L0o0/OoO0o;-><init>()V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, L0o0/O0o000;

    invoke-direct {v0}, L0o0/O0o000;-><init>()V

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNewsAndBusiActivity$1;->O00000o0:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
