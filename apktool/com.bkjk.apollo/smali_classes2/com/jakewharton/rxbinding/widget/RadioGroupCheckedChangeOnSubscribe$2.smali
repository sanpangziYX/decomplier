.class Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "RadioGroupCheckedChangeOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/widget/RadioGroupCheckedChangeOnSubscribe;->view:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 32
    return-void
.end method
