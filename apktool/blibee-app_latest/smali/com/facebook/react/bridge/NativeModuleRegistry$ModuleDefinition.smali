.class Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;
.super Ljava/lang/Object;
.source "NativeModuleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/NativeModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ModuleDefinition"
.end annotation


# instance fields
.field public final id:I

.field public final methods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final target:Lcom/facebook/react/bridge/NativeModule;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/NativeModule;)V
    .locals 7

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->id:I

    .line 173
    iput-object p2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->name:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->target:Lcom/facebook/react/bridge/NativeModule;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->methods:Ljava/util/ArrayList;

    .line 177
    invoke-interface {p3}, Lcom/facebook/react/bridge/NativeModule;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    iget-object v4, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->methods:Ljava/util/ArrayList;

    new-instance v5, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "NativeCall__"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p3}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeModule$NativeMethod;)V

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->methods:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;

    .line 191
    iget-object v0, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;->tracingName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->methods:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;

    iget-object v0, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;->method:Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-interface {v0, p1, p2, p4}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
.end method
