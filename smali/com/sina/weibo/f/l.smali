.class Lcom/sina/weibo/f/l;
.super Ljava/lang/Object;
.source "GPSPositionFixed.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/f/i;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter "location"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/f/i;->b(Lcom/sina/weibo/f/i;Landroid/location/Location;)Landroid/location/Location;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    iget-object v1, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    invoke-static {v1}, Lcom/sina/weibo/f/i;->b(Lcom/sina/weibo/f/i;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/f/i;->a(Lcom/sina/weibo/f/i;Landroid/location/Location;)V

    .line 123
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .parameter "stringProvider"

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    invoke-static {v0}, Lcom/sina/weibo/f/i;->b(Lcom/sina/weibo/f/i;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    iget-object v1, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    invoke-static {v1}, Lcom/sina/weibo/f/i;->b(Lcom/sina/weibo/f/i;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/f/i;->a(Lcom/sina/weibo/f/i;Landroid/location/Location;)V

    .line 129
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter "stringProvider"

    .prologue
    .line 133
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .parameter "stringProvider"
    .parameter "intStatus"
    .parameter "bundleExtras"

    .prologue
    .line 138
    packed-switch p2, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    invoke-static {v0}, Lcom/sina/weibo/f/i;->b(Lcom/sina/weibo/f/i;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/f/l;->a:Lcom/sina/weibo/f/i;

    invoke-static {v0}, Lcom/sina/weibo/f/i;->b(Lcom/sina/weibo/f/i;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->reset()V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
