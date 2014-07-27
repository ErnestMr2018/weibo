.class public Lcom/sina/weibo/f/i;
.super Ljava/lang/Object;
.source "GPSPositionFixed.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Looper;

.field private g:Landroid/location/LocationListener;

.field private h:Landroid/location/GpsStatus$Listener;

.field private i:Landroid/location/Location;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/i;->c:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/i;->d:Z

    .line 27
    iput-object v1, p0, Lcom/sina/weibo/f/i;->g:Landroid/location/LocationListener;

    .line 28
    iput-object v1, p0, Lcom/sina/weibo/f/i;->h:Landroid/location/GpsStatus$Listener;

    .line 29
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/i;->j:F

    .line 33
    iput-object p1, p0, Lcom/sina/weibo/f/i;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/sina/weibo/f/i;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/i;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/f/i;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/sina/weibo/f/i;->f:Landroid/os/Looper;

    return-object p1
.end method

.method private a(I)V
    .locals 4
    .parameter "intEvent"

    .prologue
    const/4 v2, 0x0

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 182
    :pswitch_1
    iput v2, p0, Lcom/sina/weibo/f/i;->j:F

    .line 183
    iget-object v2, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    .local v1, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 186
    .local v0, gpsSatellite:Landroid/location/GpsSatellite;
    iget v2, p0, Lcom/sina/weibo/f/i;->j:F

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/sina/weibo/f/i;->j:F

    goto :goto_1

    .line 190
    .end local v0           #gpsSatellite:Landroid/location/GpsSatellite;
    .end local v1           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/location/GpsSatellite;>;"
    :pswitch_2
    iput v2, p0, Lcom/sina/weibo/f/i;->j:F

    .line 191
    iget-object v2, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->reset()V

    .line 192
    iget-object v2, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    invoke-direct {p0, v2}, Lcom/sina/weibo/f/i;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/location/Location;)V
    .locals 3
    .parameter "gpsLocation"

    .prologue
    .line 233
    new-instance v0, Lcom/sina/weibo/f/w;

    invoke-direct {v0}, Lcom/sina/weibo/f/w;-><init>()V

    .line 234
    .local v0, weiboLocation:Lcom/sina/weibo/f/w;
    iget-object v1, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/f/w;->b(D)V

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/f/w;->a(D)V

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/w;->a(Z)V

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/f/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/f/y;->a(ILcom/sina/weibo/f/w;)V

    .line 239
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/i;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->e()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/i;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/f/i;Landroid/location/Location;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/i;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/f/i;)Landroid/location/Location;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/f/i;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    iput-object p1, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/f/i;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->k()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/f/i;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->f()V

    .line 80
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 96
    iget-object v1, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 97
    .local v0, providers:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->g()V

    .line 101
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->h()V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    const/4 v2, 0x4

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->i()V

    .line 118
    new-instance v0, Lcom/sina/weibo/f/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/l;-><init>(Lcom/sina/weibo/f/i;)V

    iput-object v0, p0, Lcom/sina/weibo/f/i;->g:Landroid/location/LocationListener;

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/32 v2, 0x4c4b40

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/f/i;->g:Landroid/location/LocationListener;

    iget-object v6, p0, Lcom/sina/weibo/f/i;->f:Landroid/os/Looper;

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 153
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->j()V

    .line 164
    new-instance v0, Lcom/sina/weibo/f/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/m;-><init>(Lcom/sina/weibo/f/i;)V

    iput-object v0, p0, Lcom/sina/weibo/f/i;->h:Landroid/location/GpsStatus$Listener;

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sina/weibo/f/i;->h:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 171
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/i;->g:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sina/weibo/f/i;->g:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/i;->g:Landroid/location/LocationListener;

    .line 214
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/i;->h:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/f/i;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sina/weibo/f/i;->h:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/i;->h:Landroid/location/GpsStatus$Listener;

    .line 230
    return-void

    .line 227
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/i;->d:Z

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->i()V

    .line 250
    invoke-direct {p0}, Lcom/sina/weibo/f/i;->j()V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/f/i;->f:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/f/i;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 253
    iput-object v2, p0, Lcom/sina/weibo/f/i;->f:Landroid/os/Looper;

    .line 255
    :cond_0
    iput-object v2, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    .line 256
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/sina/weibo/f/i;->d:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/sina/weibo/f/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/f/i;->d:Z

    if-nez v0, :cond_0

    .line 45
    monitor-exit v1

    .line 75
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/i;->d:Z

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v0, Lcom/sina/weibo/f/j;

    invoke-direct {v0, p0}, Lcom/sina/weibo/f/j;-><init>(Lcom/sina/weibo/f/i;)V

    invoke-virtual {v0}, Lcom/sina/weibo/f/j;->start()V

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcom/sina/weibo/f/i;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/weibo/f/i;->d:Z

    if-eqz v0, :cond_1

    .line 85
    monitor-exit v1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/i;->d:Z

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/f/i;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/weibo/f/i;->i:Landroid/location/Location;

    return-object v0
.end method
