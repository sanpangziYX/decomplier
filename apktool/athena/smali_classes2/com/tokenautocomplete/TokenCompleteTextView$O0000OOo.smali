.class public Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000OOo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 1238
    instance-of v0, p2, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    check-cast p2, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 1240
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;->O00000o0(Ljava/lang/Object;)V

    .line 1245
    :cond_0
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .prologue
    .line 1263
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 1250
    instance-of v0, p2, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    check-cast p2, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 1252
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;->O00000Oo(Ljava/lang/Object;)V

    .line 1259
    :cond_1
    return-void
.end method
