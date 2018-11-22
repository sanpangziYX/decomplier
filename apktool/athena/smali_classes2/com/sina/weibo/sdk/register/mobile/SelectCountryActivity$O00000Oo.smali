.class public Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:I

.field O00000Oo:I

.field final synthetic O00000o0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;II)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p2, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O000000o:I

    .line 203
    iput p3, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O00000Oo:I

    .line 204
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    instance-of v1, p1, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O00000Oo:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 214
    check-cast p1, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;

    .line 215
    iget v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O000000o:I

    iget v2, p1, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O000000o:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O00000Oo:I

    iget v2, p1, Lcom/sina/weibo/sdk/register/mobile/SelectCountryActivity$O00000Oo;->O00000Oo:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
