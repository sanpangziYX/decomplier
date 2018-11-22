.class Lcom/rnx/debugbutton/b$1;
.super Ljava/lang/Object;
.source "DebugButton.java"

# interfaces
.implements Lcom/rnx/debugbutton/config/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/b;->a(Ljava/lang/String;Lcom/rnx/debugbutton/config/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rnx/debugbutton/b;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/rnx/debugbutton/b$1;->b:Lcom/rnx/debugbutton/b;

    iput-object p2, p0, Lcom/rnx/debugbutton/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/rnx/debugbutton/b$1;->b:Lcom/rnx/debugbutton/b;

    iget-object v0, v0, Lcom/rnx/debugbutton/b;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/rnx/debugbutton/b$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
