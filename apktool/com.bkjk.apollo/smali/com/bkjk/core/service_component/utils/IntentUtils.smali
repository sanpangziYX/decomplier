.class public Lcom/bkjk/core/service_component/utils/IntentUtils;
.super Ljava/lang/Object;
.source "IntentUtils.java"


# static fields
.field public static final CROP:I = 0x4

.field private static final INTENT_INSTANCE_EXCEPTION:Ljava/lang/String; = "IntentUtil not instance"

.field public static final PICK_CONTACTS_NAME_REQUEST_CODE:I = 0x3

.field public static final PICK_CONTACTS_PHONE_NUMBER_REQUEST_CODE:I = 0x2

.field public static final PICK_REQUEST_CODE:I = 0x0

.field public static final TAKE_REQUEST_CODE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "IntentUtil not instance"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static openNetworkSetting(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)V
    .locals 4
    .param p0, "activity"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .prologue
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 113
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .local v1, "intent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->startActivity(Landroid/content/Intent;)V

    .line 121
    return-void

    .line 115
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    .restart local v1    # "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.WirelessSettings"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .local v0, "component":Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static pickContact(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;I)V
    .locals 3
    .param p0, "activity"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
    .param p1, "requestCode"    # I

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity not null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    return-void
.end method

.method public static pickImage(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;I)V
    .locals 3
    .param p0, "activity"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
    .param p1, "requestCode"    # I

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity not null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    return-void
.end method

.method public static takePicture(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;ILjava/io/File;)V
    .locals 3
    .param p0, "activity"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
    .param p1, "requestCode"    # I
    .param p2, "outPath"    # Ljava/io/File;

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity not null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "output"

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method


# virtual methods
.method public cropPhoto(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;Landroid/net/Uri;Ljava/io/File;)V
    .locals 5
    .param p1, "activity"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "tempFile"    # Ljava/io/File;

    .prologue
    const/16 v4, 0x96

    const/4 v3, 0x1

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "activity not null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_0
    if-nez p2, :cond_1

    .line 86
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "uri not null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1
    if-nez p3, :cond_2

    .line 89
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tempFile not null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "output"

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "crop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    const-string v1, "scaleUpIfNeeded"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
