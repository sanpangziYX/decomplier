.class public Lcom/fsck/k9/ui/ContactBadge;
.super Landroid/widget/ImageView;
.source "ContactBadge.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/ui/ContactBadge$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:[Ljava/lang/String;


# instance fields
.field private O00000Oo:Landroid/net/Uri;

.field private O00000o:Lcom/fsck/k9/ui/ContactBadge$O000000o;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/ui/ContactBadge;->O000000o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/ui/ContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fsck/k9/ui/ContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000oO:Landroid/os/Bundle;

    .line 61
    new-instance v0, Lcom/fsck/k9/ui/ContactBadge$O000000o;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fsck/k9/ui/ContactBadge$O000000o;-><init>(Lcom/fsck/k9/ui/ContactBadge;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000o:Lcom/fsck/k9/ui/ContactBadge$O000000o;

    .line 62
    invoke-virtual {p0, p0}, Lcom/fsck/k9/ui/ContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/ContactBadge;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000Oo:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/ContactBadge;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fsck/k9/ui/ContactBadge;->O00000Oo()V

    return-void
.end method

.method private O000000o()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000Oo:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/fsck/k9/ui/ContactBadge;->O000000o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/ContactBadge;->setEnabled(Z)V

    .line 135
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000Oo:Landroid/net/Uri;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000o0:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/fsck/k9/ui/ContactBadge;->O00000Oo()V

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000oO:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000Oo:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/fsck/k9/ui/ContactBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000Oo:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v2, v5}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_1
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000oO:Landroid/os/Bundle;

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "uri_content"

    iget-object v1, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000o:Lcom/fsck/k9/ui/ContactBadge$O000000o;

    const/4 v1, 0x1

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/fsck/k9/ui/ContactBadge;->O00000o0:Ljava/lang/String;

    .line 149
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/fsck/k9/ui/ContactBadge;->O000000o:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 148
    invoke-virtual/range {v0 .. v7}, Lcom/fsck/k9/ui/ContactBadge$O000000o;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 157
    const-class v0, Lcom/fsck/k9/ui/ContactBadge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 163
    const-class v0, Lcom/fsck/k9/ui/ContactBadge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method
