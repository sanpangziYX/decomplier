.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNode;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;
    }
.end annotation


# instance fields
.field private final mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;-><init>()V

    .line 64
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    return-void
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .param p1, "alignContent"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 414
    :cond_0
    if-nez p1, :cond_1

    .line 415
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_0

    .line 419
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 453
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 421
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 425
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 429
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 433
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 437
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 441
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 445
    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 449
    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 419
    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x1a4dda41 -> :sswitch_6
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .param p1, "alignItems"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 363
    :cond_0
    if-nez p1, :cond_1

    .line 364
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 402
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 370
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 374
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 378
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 382
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 386
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 390
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 394
    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 398
    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x1a4dda41 -> :sswitch_6
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .param p1, "alignSelf"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 312
    :cond_0
    if-nez p1, :cond_1

    .line 313
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 351
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :sswitch_0
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 319
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 323
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 327
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 335
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 339
    :pswitch_5
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 343
    :pswitch_6
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 347
    :pswitch_7
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    goto/16 :goto_0

    .line 317
    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_2
        -0x2c6c672 -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x1a4dda41 -> :sswitch_6
        0x67e35907 -> :sswitch_3
        0x73762c74 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 0
    .param p1, "aspectRatio"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleAspectRatio(F)V

    .line 242
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "borderWidth"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 626
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setBorder(IF)V

    goto :goto_0
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 3
    .param p1, "display"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 535
    :cond_0
    if-nez p1, :cond_1

    .line 536
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 550
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :sswitch_0
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 542
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 546
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    goto :goto_0

    .line 540
    nop

    :sswitch_data_0
    .sparse-switch
        0x2ffff9 -> :sswitch_0
        0x33af38 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFlex(F)V
    .locals 1
    .param p1, "flex"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setFlex(F)V

    goto :goto_0
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "flexBasis"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 223
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasis(F)V

    goto :goto_1

    .line 229
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisAuto()V

    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexBasisPercent(F)V

    goto :goto_1

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 3
    .param p1, "flexDirection"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 250
    :cond_0
    if-nez p1, :cond_1

    .line 251
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 255
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 273
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :sswitch_0
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 257
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 261
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 265
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 269
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    goto :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_0
        0x1b9da -> :sswitch_2
        0x4bdc536b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .param p1, "flexGrow"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setFlexGrow(F)V

    goto :goto_0
.end method

.method public setFlexShrink(F)V
    .locals 1
    .param p1, "flexShrink"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setFlexShrink(F)V

    goto :goto_0
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 3
    .param p1, "flexWrap"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 285
    :cond_0
    if-nez p1, :cond_1

    .line 286
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :sswitch_0
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 292
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 296
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    goto :goto_0

    .line 290
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_0
        0x37d04a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "height"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 136
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeight(F)V

    goto :goto_1

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightAuto()V

    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleHeightPercent(F)V

    goto :goto_1

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 3
    .param p1, "justifyContent"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 465
    :cond_0
    if-nez p1, :cond_1

    .line 466
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 492
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for justifyContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :sswitch_0
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    .line 472
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 476
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 480
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 484
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 488
    :pswitch_4
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    goto :goto_0

    .line 470
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_1
        -0x2c6c672 -> :sswitch_0
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "margin"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginLeft",
            "marginRight",
            "marginTop",
            "marginBottom"
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 571
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 584
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 574
    :pswitch_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargin(IF)V

    goto :goto_1

    .line 577
    :pswitch_1
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginAuto(I)V

    goto :goto_1

    .line 580
    :pswitch_2
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMarginPercent(IF)V

    goto :goto_1

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "maxHeight"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 179
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeight(F)V

    goto :goto_1

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxHeightPercent(F)V

    goto :goto_1

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "maxWidth"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 116
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidth(F)V

    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMaxWidthPercent(F)V

    goto :goto_1

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "minHeight"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 159
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeight(F)V

    goto :goto_1

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinHeightPercent(F)V

    goto :goto_1

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "minWidth"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 96
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_1
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidth(F)V

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleMinWidthPercent(F)V

    goto :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 3
    .param p1, "overflow"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 504
    :cond_0
    if-nez p1, :cond_1

    .line 505
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 509
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 523
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :sswitch_0
    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 511
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 515
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 519
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    goto :goto_0

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_1
        -0x361a1933 -> :sswitch_2
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "padding"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingLeft",
            "paddingRight",
            "paddingTop",
            "paddingBottom"
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 602
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 612
    :goto_1
    :pswitch_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 605
    :pswitch_1
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPadding(IF)V

    goto :goto_1

    .line 608
    :pswitch_2
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddingPercent(IF)V

    goto :goto_1

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .param p1, "position"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 660
    :cond_0
    if-nez p1, :cond_1

    .line 661
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 665
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 675
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :sswitch_0
    const-string v1, "relative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "absolute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 667
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 671
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    goto :goto_0

    .line 665
    nop

    :sswitch_data_0
    .sparse-switch
        -0x210c0534 -> :sswitch_0
        0x67010d77 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "position"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 641
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 651
    :goto_1
    :pswitch_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 644
    :pswitch_1
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->POSITION_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPosition(IF)V

    goto :goto_1

    .line 647
    :pswitch_2
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->POSITION_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPositionPercent(IF)V

    goto :goto_1

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .param p1, "shouldNotifyOnLayout"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .prologue
    .line 684
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setShouldNotifyOnLayout(Z)V

    .line 685
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "width"    # Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 73
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidth(F)V

    goto :goto_1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthAuto()V

    goto :goto_1

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setStyleWidthPercent(F)V

    goto :goto_1

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
