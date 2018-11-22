.class public Lcom/rnx/react/init/ReactIniter;
.super Ljava/lang/Object;
.source "ReactIniter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/init/ReactIniter$a;
    }
.end annotation


# static fields
.field public static final INTENT_REACT_INITER:Ljava/lang/String; = "INTENT_REACT_INITER"

.field private static final serialVersionUID:J = 0x751305f9024952beL


# instance fields
.field public final checkDebugButtonConfig:Z

.field public final componentName:Ljava/lang/String;

.field public final debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

.field public final emptyProgressDialog:Z

.field public final launchImageId:I

.field public final launchOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final moduleName:Ljava/lang/String;

.field public final projectID:Ljava/lang/String;

.field public rootViewTag:I


# direct methods
.method private constructor <init>(Lcom/rnx/react/init/ReactIniter$a;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/rnx/react/init/ReactIniter$a;->a(Lcom/rnx/react/init/ReactIniter$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/rnx/react/init/ReactIniter$a;->b(Lcom/rnx/react/init/ReactIniter$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/ReactIniter;->moduleName:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/rnx/react/init/ReactIniter$a;->c(Lcom/rnx/react/init/ReactIniter$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/ReactIniter;->componentName:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/rnx/react/init/ReactIniter$a;->d(Lcom/rnx/react/init/ReactIniter$a;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/ReactIniter;->launchOptions:Ljava/util/HashMap;

    .line 91
    invoke-static {p1}, Lcom/rnx/react/init/ReactIniter$a;->e(Lcom/rnx/react/init/ReactIniter$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rnx/react/init/ReactIniter;->emptyProgressDialog:Z

    .line 92
    invoke-static {p1}, Lcom/rnx/react/init/ReactIniter$a;->f(Lcom/rnx/react/init/ReactIniter$a;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/init/ReactIniter;->launchImageId:I

    .line 93
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/init/ReactIniter;->checkDebugButtonConfig:Z

    .line 95
    iget-object v0, p0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-static {v0}, Lcom/rnx/react/devsupport/a;->c(Ljava/lang/String;)Lcom/rnx/react/devsupport/HybridIdDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/init/ReactIniter;->checkDebugButtonConfig:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/rnx/react/init/ReactIniter$a;Lcom/rnx/react/init/ReactIniter$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/rnx/react/init/ReactIniter;-><init>(Lcom/rnx/react/init/ReactIniter$a;)V

    return-void
.end method

.method public static getBuilder()Lcom/rnx/react/init/ReactIniter$a;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/rnx/react/init/ReactIniter$a;

    invoke-direct {v0}, Lcom/rnx/react/init/ReactIniter$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 104
    if-ne p1, p0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/rnx/react/init/ReactIniter;

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/init/ReactIniter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/rnx/react/init/ReactIniter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string/jumbo v0, "================"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "================"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v0, "moduleName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/init/ReactIniter;->moduleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    const-string/jumbo v0, "componentName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/init/ReactIniter;->componentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v0, "launchImageId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/rnx/react/init/ReactIniter;->launchImageId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v0, "progressDialog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/rnx/react/init/ReactIniter;->emptyProgressDialog:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "emptyProgressDialog"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    const-string/jumbo v0, "checkDebugButtonConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/rnx/react/init/ReactIniter;->checkDebugButtonConfig:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v0, "launchOptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/rnx/react/init/ReactIniter;->launchOptions:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    const-string/jumbo v0, "defaultProgressDialog"

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/init/ReactIniter;->launchOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
