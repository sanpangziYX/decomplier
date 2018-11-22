.class public Lcom/iflytek/thirdparty/s;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/String;


# instance fields
.field public a:Lcom/iflytek/thirdparty/P$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/content/Context;

.field private x:Lcom/iflytek/thirdparty/P;

.field private y:Lcom/iflytek/cloud/RequestListener;

.field private z:Lcom/iflytek/thirdparty/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://wke.openspeech.cn/wakeup/"

    sput-object v0, Lcom/iflytek/thirdparty/s;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "athinfo"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->b:Ljava/lang/String;

    const-string v0, "respath"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->c:Ljava/lang/String;

    const-string v0, "appid"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->d:Ljava/lang/String;

    const-string v0, "resid"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->e:Ljava/lang/String;

    const-string v0, "wakelist"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->f:Ljava/lang/String;

    const-string v0, "restype"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->g:Ljava/lang/String;

    const-string v0, "uid"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->h:Ljava/lang/String;

    const-string v0, "expiredate"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->i:Ljava/lang/String;

    const-string v0, "resver"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    const-string v0, "restime"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->k:Ljava/lang/String;

    const-string v0, "wakever"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->l:Ljava/lang/String;

    const-string v0, "ivwword"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->m:Ljava/lang/String;

    const-string v0, "words"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->n:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->o:Ljava/lang/String;

    const-string v0, "threshold"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->p:Ljava/lang/String;

    const-string v0, "d"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->q:Ljava/lang/String;

    const-string v0, "netval"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->r:Ljava/lang/String;

    const-string v0, ":"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->s:Ljava/lang/String;

    const-string v0, "unkown"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->t:Ljava/lang/String;

    const-string v0, "header"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->u:Ljava/lang/String;

    const-string v0, "info"

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/thirdparty/s;->w:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    iput-object v1, p0, Lcom/iflytek/thirdparty/s;->y:Lcom/iflytek/cloud/RequestListener;

    iput-object v1, p0, Lcom/iflytek/thirdparty/s;->z:Lcom/iflytek/thirdparty/L;

    new-instance v0, Lcom/iflytek/thirdparty/s$1;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/s$1;-><init>(Lcom/iflytek/thirdparty/s;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->a:Lcom/iflytek/thirdparty/P$a;

    iput-object p1, p0, Lcom/iflytek/thirdparty/s;->w:Landroid/content/Context;

    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/L;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/L;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->z:Lcom/iflytek/thirdparty/L;

    new-instance v0, Lcom/iflytek/thirdparty/P;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/P;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/s;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "user ivw resver unkown"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "cfg ivw resver unkown or unequal"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->d:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->e:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->g:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->f:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->k:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/iflytek/thirdparty/J;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->w:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/s;)Lcom/iflytek/cloud/RequestListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->y:Lcom/iflytek/cloud/RequestListener;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/thirdparty/s;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/thirdparty/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/iflytek/thirdparty/s;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/thirdparty/s;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/iflytek/thirdparty/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/thirdparty/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/iflytek/thirdparty/s;->q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/iflytek/thirdparty/s;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/thirdparty/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/iflytek/thirdparty/s;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/thirdparty/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/iflytek/thirdparty/s;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v2, ""

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/thirdparty/s;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/iflytek/thirdparty/s;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/iflytek/thirdparty/s;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string v1, ""

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v1

    const-string v2, "ver_ivw"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/SpeechUtility;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "root:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_4
    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/util/FileDownloadListener;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x4e2c

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->z:Lcom/iflytek/thirdparty/L;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iflytek/thirdparty/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/util/FileDownloadListener;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;Lcom/iflytek/cloud/RequestListener;)I
    .locals 4

    if-nez p1, :cond_0

    const/16 v0, 0x4e2e

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iput-object p2, p0, Lcom/iflytek/thirdparty/s;->y:Lcom/iflytek/cloud/RequestListener;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/s;->w:Landroid/content/Context;

    new-instance v3, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v3}, Lcom/iflytek/thirdparty/aa;-><init>()V

    invoke-static {v2, v3}, Lcom/iflytek/thirdparty/ac;->d(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/K;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/P;->a(I)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    sget-object v2, Lcom/iflytek/thirdparty/s;->A:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/thirdparty/P;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    iget-object v1, p0, Lcom/iflytek/thirdparty/s;->a:Lcom/iflytek/thirdparty/P$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/P;->a(Lcom/iflytek/thirdparty/P$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4e23

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/iflytek/thirdparty/s;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/iflytek/thirdparty/s;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/iflytek/thirdparty/s;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/thirdparty/s;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/P;->a()V

    iput-object v1, p0, Lcom/iflytek/thirdparty/s;->x:Lcom/iflytek/thirdparty/P;

    :cond_0
    iput-object v1, p0, Lcom/iflytek/thirdparty/s;->y:Lcom/iflytek/cloud/RequestListener;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v1}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/iflytek/msc/MSC;->QIVWGetResInfo([B[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read ivw resoure error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/iflytek/thirdparty/s;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
