.class public Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;
.super Ljava/lang/Object;
.source "JavaModuleWrapper.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/JavaModuleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodDescriptor"
.end annotation


# instance fields
.field method:Ljava/lang/reflect/Method;
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field

.field signature:Ljava/lang/String;
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/cxxbridge/JavaModuleWrapper;

.field type:Ljava/lang/String;
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->this$0:Lcom/facebook/react/cxxbridge/JavaModuleWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
