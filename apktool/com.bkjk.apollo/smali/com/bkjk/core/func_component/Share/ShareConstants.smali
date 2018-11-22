.class public Lcom/bkjk/core/func_component/Share/ShareConstants;
.super Ljava/lang/Object;
.source "ShareConstants.java"


# static fields
.field public static QQSHAREURL:Ljava/lang/String; = null

.field public static QQ_ID:Ljava/lang/String; = null

.field public static final REDIRECT_URL:Ljava/lang/String; = "https://api.weibo.com/oauth2/default.html"

.field public static final SCOPE:Ljava/lang/String; = "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field public static final SHARE_WEIBO_ID:I = 0x3

.field public static final SHARE_WX_CICLE_ID:I = 0x2

.field public static final SHARE_WX_ID:I = 0x1

.field public static WeiXinKey:Ljava/lang/String;

.field public static XLWBGKEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, ""

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->QQSHAREURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
