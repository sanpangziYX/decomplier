.class Lcom/amap/api/col/ja$1;
.super Landroid/telephony/PhoneStateListener;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/ja;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ja;


# direct methods
.method constructor <init>(Lcom/amap/api/col/ja;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    .prologue
    .line 1117
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ja;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0, p1}, Lcom/amap/api/col/ja;->a(Lcom/amap/api/col/ja;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    .line 1127
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener7"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 1191
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_0

    .line 1208
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 1215
    :cond_0
    :goto_1
    return-void

    .line 1197
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->h(Lcom/amap/api/col/ja;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1203
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->i(Lcom/amap/api/col/ja;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSignalStrengthChanged(I)V
    .locals 3

    .prologue
    .line 1140
    const/16 v0, -0x71

    .line 1141
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v1}, Lcom/amap/api/col/ja;->g(Lcom/amap/api/col/ja;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1151
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v1, v0}, Lcom/amap/api/col/ja;->a(Lcom/amap/api/col/ja;I)V

    .line 1152
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 1159
    :cond_0
    :goto_1
    return-void

    .line 1143
    :pswitch_0
    invoke-static {p1}, Lcom/amap/api/col/ju;->a(I)I

    move-result v0

    goto :goto_0

    .line 1146
    :pswitch_1
    invoke-static {p1}, Lcom/amap/api/col/ju;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener6"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 1163
    if-nez p1, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    const/16 v0, -0x71

    .line 1168
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v1}, Lcom/amap/api/col/ja;->g(Lcom/amap/api/col/ja;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1178
    :goto_1
    iget-object v1, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v1, v0}, Lcom/amap/api/col/ja;->a(Lcom/amap/api/col/ja;I)V

    .line 1179
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/amap/api/col/ja$1;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->f(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    const-string v1, "CgiManager"

    const-string v2, "initPhoneStateListener5"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1170
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/ju;->a(I)I

    move-result v0

    goto :goto_1

    .line 1173
    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    .line 1168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
