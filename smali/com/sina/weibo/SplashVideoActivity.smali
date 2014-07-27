.class public Lcom/sina/weibo/SplashVideoActivity;
.super Landroid/app/Activity;
.source "SplashVideoActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/view/VideoViewSystem;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:I

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:Lcom/sina/weibo/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/l/d",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    iput-boolean v0, p0, Lcom/sina/weibo/SplashVideoActivity;->f:Z

    .line 54
    iput-boolean v0, p0, Lcom/sina/weibo/SplashVideoActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SplashVideoActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0d09e3

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 96
    const v2, 0x7f0d09de

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->b:Landroid/widget/ImageView;

    .line 97
    const v2, 0x7f0d09df

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->c:Landroid/widget/RelativeLayout;

    .line 98
    const v2, 0x7f0d09e0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {p0, v6}, Lcom/sina/weibo/SplashVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, v6}, Lcom/sina/weibo/SplashVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    .local v0, select:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/SplashVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->F(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :goto_0
    const v2, 0x7f0d09e1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 112
    .local v1, themeSelect:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/SplashVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->S(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/sina/weibo/SplashVideoActivity;->f:Z

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    iput-boolean v3, p0, Lcom/sina/weibo/SplashVideoActivity;->g:Z

    .line 123
    return-void

    .line 105
    .end local v1           #themeSelect:Landroid/view/View;
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 115
    .restart local v1       #themeSelect:Landroid/view/View;
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    move v2, v4

    .line 120
    goto :goto_2

    :cond_3
    move v3, v4

    .line 121
    goto :goto_3
.end method

.method static synthetic b(Lcom/sina/weibo/SplashVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->pause()V

    .line 189
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SplashVideoActivity;->setResult(I)V

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/SplashVideoActivity;->finish()V

    .line 191
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 264
    new-instance v1, Lcom/sina/weibo/abk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/abk;-><init>(Lcom/sina/weibo/SplashVideoActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/SplashVideoActivity;->h:Lcom/sina/weibo/l/d;

    .line 280
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->h:Lcom/sina/weibo/l/d;

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const v7, 0x7f0d09e2

    const v6, 0x7f02010e

    const v5, 0x7f02010d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d09e0

    if-ne v3, v4, :cond_3

    .line 225
    iget-boolean v3, p0, Lcom/sina/weibo/SplashVideoActivity;->f:Z

    if-eqz v3, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/sina/weibo/SplashVideoActivity;->c()V

    .line 228
    :cond_0
    const-string v3, "navigater"

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/SplashVideoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    .local v0, preferences:Landroid/content/SharedPreferences;
    iget-boolean v3, p0, Lcom/sina/weibo/SplashVideoActivity;->g:Z

    if-eqz v3, :cond_2

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "theme_navi"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/SplashVideoActivity;->b()V

    .line 258
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_1
    :goto_1
    return-void

    .line 233
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "theme_navi"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 239
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d09e3

    if-ne v3, v4, :cond_6

    .line 240
    iget-boolean v3, p0, Lcom/sina/weibo/SplashVideoActivity;->f:Z

    if-nez v3, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/sina/weibo/SplashVideoActivity;->f:Z

    .line 241
    iget-boolean v1, p0, Lcom/sina/weibo/SplashVideoActivity;->f:Z

    if-eqz v1, :cond_5

    .line 242
    const v1, 0x7f0d09e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 240
    goto :goto_2

    .line 244
    :cond_5
    const v1, 0x7f0d09e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 248
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d09e1

    if-ne v3, v4, :cond_1

    .line 249
    iget-boolean v3, p0, Lcom/sina/weibo/SplashVideoActivity;->g:Z

    if-nez v3, :cond_7

    :goto_3
    iput-boolean v1, p0, Lcom/sina/weibo/SplashVideoActivity;->g:Z

    .line 251
    iget-boolean v1, p0, Lcom/sina/weibo/SplashVideoActivity;->g:Z

    if-eqz v1, :cond_8

    .line 252
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    move v1, v2

    .line 249
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter "mp"

    .prologue
    .line 162
    const-string v0, "SplashVideoActivity"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/16 v3, 0x400

    .line 60
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 66
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashVideoActivity;->requestWindowFeature(I)Z

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/SplashVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 69
    const v2, 0x7f03021c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashVideoActivity;->setContentView(I)V

    .line 71
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->e:Landroid/os/Handler;

    .line 73
    const v2, 0x7f0d09dd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SplashVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/VideoViewSystem;

    iput-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    .line 74
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    .local v0, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/SplashVideoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/view/VideoViewSystem;->setSize(II)V

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/VideoViewSystem;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    iget-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/VideoViewSystem;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/VideoViewSystem;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 81
    iget-object v2, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    const-string v3, "android.resource://com.sina.weibo/raw/splash_video"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/VideoViewSystem;->setVideoURI(Landroid/net/Uri;)V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/SplashVideoActivity;->a()V

    .line 83
    const/4 v2, 0x0

    iput v2, p0, Lcom/sina/weibo/SplashVideoActivity;->d:I

    .line 86
    invoke-virtual {p0}, Lcom/sina/weibo/SplashVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/SplashVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 89
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/FetchMeyouGuideService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v1, startFetchGuide:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/SplashVideoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    .end local v1           #startFetchGuide:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 152
    const-string v0, "SplashVideoActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->stopPlayback()V

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    .line 158
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .parameter "mp"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 168
    const-string v0, "SplashVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0}, Lcom/sina/weibo/SplashVideoActivity;->b()V

    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 178
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/SplashVideoActivity;->d:I

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->pause()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/SplashVideoActivity;->d:I

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .parameter "mp"

    .prologue
    .line 195
    const-string v0, "SplashVideoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/abi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/abi;-><init>(Lcom/sina/weibo/SplashVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->e:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/abj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/abj;-><init>(Lcom/sina/weibo/SplashVideoActivity;)V

    const-wide/16 v2, 0x157c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 128
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->requestFocus()Z

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    iget v0, p0, Lcom/sina/weibo/SplashVideoActivity;->d:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/sina/weibo/SplashVideoActivity;->d:I

    add-int/lit8 v0, v0, -0x64

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/VideoViewSystem;->seekTo(I)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/SplashVideoActivity;->a:Lcom/sina/weibo/view/VideoViewSystem;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VideoViewSystem;->start()V

    .line 135
    :cond_0
    return-void

    .line 132
    :cond_1
    iget v0, p0, Lcom/sina/weibo/SplashVideoActivity;->d:I

    goto :goto_0
.end method
