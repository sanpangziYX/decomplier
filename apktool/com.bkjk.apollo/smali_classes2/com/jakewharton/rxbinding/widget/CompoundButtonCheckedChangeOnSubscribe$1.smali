.class Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe$1;
.super Ljava/lang/Object;
.source "CompoundButtonCheckedChangeOnSubscribe.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/CompoundButtonCheckedChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
