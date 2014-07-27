.class Lcom/sina/weibo/f/e;
.super Landroid/telephony/PhoneStateListener;
.source "CellInfoMonitor.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/b;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/f/e;->a:Lcom/sina/weibo/f/b;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2
    .parameter "cellLocation"

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/f/e;->a:Lcom/sina/weibo/f/b;

    invoke-static {v0}, Lcom/sina/weibo/f/b;->e(Lcom/sina/weibo/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/f/e;->a:Lcom/sina/weibo/f/b;

    iget-object v1, p0, Lcom/sina/weibo/f/e;->a:Lcom/sina/weibo/f/b;

    invoke-static {v1}, Lcom/sina/weibo/f/b;->f(Lcom/sina/weibo/f/b;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/f/b;->a(Lcom/sina/weibo/f/b;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)V

    .line 160
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .parameter "signalStrength"

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/f/e;->a:Lcom/sina/weibo/f/b;

    invoke-static {v0}, Lcom/sina/weibo/f/b;->e(Lcom/sina/weibo/f/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/f/e;->a:Lcom/sina/weibo/f/b;

    invoke-static {v0, p1}, Lcom/sina/weibo/f/b;->a(Lcom/sina/weibo/f/b;Landroid/telephony/SignalStrength;)V

    .line 168
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 170
    :cond_0
    return-void
.end method
