.class public Lcom/fsck/k9/O0000Oo0;
.super Ljava/lang/Object;
.source "FontSizes.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:I

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O000000o:I

    .line 67
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000Oo:I

    .line 69
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000o0:I

    .line 70
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000o:I

    .line 72
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000oO:I

    .line 73
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000oo:I

    .line 74
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000O0o:I

    .line 75
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000OOo:I

    .line 77
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo0:I

    .line 78
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo:I

    .line 79
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000OoO:I

    .line 80
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Ooo:I

    .line 81
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o00:I

    .line 82
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0:I

    .line 83
    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0O:I

    .line 84
    const/16 v0, 0x64

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0o:I

    .line 86
    const/16 v0, 0x12

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o:I

    .line 87
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/preferences/O0000o00;)V
    .locals 2

    .prologue
    .line 139
    const/16 v0, 0x64

    .line 140
    const-string v1, "fontSizeMessageViewContentPercent"

    invoke-virtual {p1, v1}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string v0, "fontSizeMessageViewContent"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    .line 142
    invoke-static {v0}, Lcom/fsck/k9/preferences/O00000o0$O0000O0o;->O000000o(I)I

    move-result v0

    .line 145
    :cond_0
    const-string v1, "fontSizeMessageViewContentPercent"

    invoke-virtual {p1, v1, v0}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/O0000Oo0;->O0000o0o(I)V

    .line 146
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O000000o:I

    return v0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O000000o:I

    .line 154
    return-void
.end method

.method public O000000o(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 287
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 288
    const/4 v0, 0x2

    int-to-float v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 290
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/preferences/O0000o00;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "fontSizeAccountName"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O000000o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O000000o:I

    .line 115
    const-string v0, "fontSizeAccountDescription"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000Oo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000Oo:I

    .line 117
    const-string v0, "fontSizeFolderName"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000o0:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000o0:I

    .line 118
    const-string v0, "fontSizeFolderStatus"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000o:I

    .line 120
    const-string v0, "fontSizeMessageListSubject"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000oO:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000oO:I

    .line 121
    const-string v0, "fontSizeMessageListSender"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000oo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000oo:I

    .line 122
    const-string v0, "fontSizeMessageListDate"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000O0o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000O0o:I

    .line 123
    const-string v0, "fontSizeMessageListPreview"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000OOo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000OOo:I

    .line 125
    const-string v0, "fontSizeMessageViewSender"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo0:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo0:I

    .line 126
    const-string v0, "fontSizeMessageViewTo"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo:I

    .line 127
    const-string v0, "fontSizeMessageViewCC"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000OoO:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000OoO:I

    .line 128
    const-string v0, "fontSizeMessageViewBCC"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Ooo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Ooo:I

    .line 129
    const-string v0, "fontSizeMessageViewAdditionalHeaders"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o00:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o00:I

    .line 130
    const-string v0, "fontSizeMessageViewSubject"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0:I

    .line 131
    const-string v0, "fontSizeMessageViewDate"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0O:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0O:I

    .line 133
    invoke-direct {p0, p1}, Lcom/fsck/k9/O0000Oo0;->O00000Oo(Lcom/fsck/k9/preferences/O0000o00;)V

    .line 135
    const-string v0, "fontSizeMessageComposeInput"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o:I

    .line 136
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/preferences/O0000o0;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "fontSizeAccountName"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O000000o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 91
    const-string v0, "fontSizeAccountDescription"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000Oo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 93
    const-string v0, "fontSizeFolderName"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000o0:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 94
    const-string v0, "fontSizeFolderStatus"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 96
    const-string v0, "fontSizeMessageListSubject"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000oO:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 97
    const-string v0, "fontSizeMessageListSender"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O00000oo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 98
    const-string v0, "fontSizeMessageListDate"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000O0o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 99
    const-string v0, "fontSizeMessageListPreview"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000OOo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 101
    const-string v0, "fontSizeMessageViewSender"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo0:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 102
    const-string v0, "fontSizeMessageViewTo"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 103
    const-string v0, "fontSizeMessageViewCC"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000OoO:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 104
    const-string v0, "fontSizeMessageViewBCC"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Ooo:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 105
    const-string v0, "fontSizeMessageViewAdditionalHeaders"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o00:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 106
    const-string v0, "fontSizeMessageViewSubject"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 107
    const-string v0, "fontSizeMessageViewDate"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0O:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 108
    const-string v0, "fontSizeMessageViewContentPercent"

    invoke-virtual {p0}, Lcom/fsck/k9/O0000Oo0;->O0000o0o()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 110
    const-string v0, "fontSizeMessageComposeInput"

    iget v1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o:I

    invoke-virtual {p1, v0, v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o(Ljava/lang/String;I)Lcom/fsck/k9/preferences/O0000o0;

    .line 111
    return-void
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000Oo:I

    return v0
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O00000Oo:I

    .line 162
    return-void
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000o:I

    return v0
.end method

.method public O00000o(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O00000o:I

    .line 178
    return-void
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000o0:I

    return v0
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O00000o0:I

    .line 170
    return-void
.end method

.method public O00000oO()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000oO:I

    return v0
.end method

.method public O00000oO(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O00000oO:I

    .line 186
    return-void
.end method

.method public O00000oo()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O00000oo:I

    return v0
.end method

.method public O00000oo(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O00000oo:I

    .line 194
    return-void
.end method

.method public O0000O0o()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000O0o:I

    return v0
.end method

.method public O0000O0o(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000O0o:I

    .line 202
    return-void
.end method

.method public O0000OOo()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000OOo:I

    return v0
.end method

.method public O0000OOo(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000OOo:I

    .line 210
    return-void
.end method

.method public O0000Oo()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo:I

    return v0
.end method

.method public O0000Oo(I)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo:I

    .line 226
    return-void
.end method

.method public O0000Oo0()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo0:I

    return v0
.end method

.method public O0000Oo0(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Oo0:I

    .line 218
    return-void
.end method

.method public O0000OoO()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000OoO:I

    return v0
.end method

.method public O0000OoO(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000OoO:I

    .line 234
    return-void
.end method

.method public O0000Ooo()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000Ooo:I

    return v0
.end method

.method public O0000Ooo(I)V
    .locals 0

    .prologue
    .line 241
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000Ooo:I

    .line 242
    return-void
.end method

.method public O0000o()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o:I

    return v0
.end method

.method public O0000o(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o:I

    .line 282
    return-void
.end method

.method public O0000o0()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0:I

    return v0
.end method

.method public O0000o0(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0:I

    .line 258
    return-void
.end method

.method public O0000o00()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o00:I

    return v0
.end method

.method public O0000o00(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o00:I

    .line 250
    return-void
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0O:I

    return v0
.end method

.method public O0000o0O(I)V
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0O:I

    .line 266
    return-void
.end method

.method public O0000o0o()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0o:I

    return v0
.end method

.method public O0000o0o(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lcom/fsck/k9/O0000Oo0;->O0000o0o:I

    .line 274
    return-void
.end method
