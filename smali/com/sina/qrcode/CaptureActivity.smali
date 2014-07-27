.class public final Lcom/sina/qrcode/CaptureActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/qrcode/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/qrcode/CaptureActivity$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private volatile A:Lcom/sina/qrcode/t;

.field private B:Landroid/app/Dialog;

.field private C:Z

.field private D:Lcom/sina/qrcode/CaptureActivity$a;

.field private E:Ljava/util/Timer;

.field private volatile F:Z

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private L:Lcom/sina/weibo/photoalbum/b;

.field protected a:Landroid/widget/RelativeLayout;

.field private c:Lcom/sina/qrcode/r;

.field private i:Lcom/sina/qrcode/ViewfinderView;

.field private j:Z

.field private k:Lcom/sina/qrcode/w;

.field private l:Lcom/sina/weibo/dc;

.field private m:Landroid/media/SoundPool;

.field private n:I

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-class v0, Lcom/sina/qrcode/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 124
    invoke-static {}, Lcom/sina/qrcode/t;->a()Lcom/sina/qrcode/t;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->A:Lcom/sina/qrcode/t;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->C:Z

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->F:Z

    .line 1177
    new-instance v0, Lcom/sina/qrcode/f;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/f;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->L:Lcom/sina/weibo/photoalbum/b;

    return-void
.end method

.method private A()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    .line 286
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/sina/qrcode/CaptureActivity;->C:Z

    .line 287
    iput-boolean v9, p0, Lcom/sina/qrcode/CaptureActivity;->F:Z

    .line 288
    invoke-static {p0}, Lcom/sina/weibo/push/v;->a(Landroid/content/Context;)J

    move-result-wide v5

    .line 289
    .local v5, start:J
    invoke-static {p0}, Lcom/sina/weibo/push/v;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 290
    .local v2, end:J
    invoke-static {p0}, Lcom/sina/weibo/push/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 291
    .local v4, schema:Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 292
    .local v0, curTime:J
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    mul-long v7, v5, v10

    cmp-long v7, v0, v7

    if-lez v7, :cond_0

    mul-long v7, v2, v10

    cmp-long v7, v0, v7

    if-gez v7, :cond_0

    .line 294
    iput-boolean v9, p0, Lcom/sina/qrcode/CaptureActivity;->C:Z

    .line 295
    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    iput-object v7, p0, Lcom/sina/qrcode/CaptureActivity;->E:Ljava/util/Timer;

    .line 296
    new-instance v7, Lcom/sina/qrcode/CaptureActivity$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/qrcode/CaptureActivity$a;-><init>(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/d;)V

    iput-object v7, p0, Lcom/sina/qrcode/CaptureActivity;->D:Lcom/sina/qrcode/CaptureActivity$a;

    .line 299
    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    .line 303
    :try_start_0
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->D:Lcom/sina/qrcode/CaptureActivity$a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->E:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->D:Lcom/sina/qrcode/CaptureActivity$a;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->E:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->E:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->C:Z

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->F:Z

    .line 319
    return-void

    .line 315
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 357
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->m:Landroid/media/SoundPool;

    .line 358
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->m:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070001

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/sina/qrcode/CaptureActivity;->n:I

    .line 359
    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 446
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    const-string v4, "request_raw_result"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/qrcode/CaptureActivity;->K:Z

    .line 451
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 453
    .local v3, scheme:Ljava/lang/String;
    const-string v4, "sinaweibo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 457
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 458
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 460
    .local v1, host:Ljava/lang/String;
    const-string v4, "qrcode"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->J()V

    .line 491
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/qrcode/c;->f()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/qrcode/CaptureActivity;->b(Z)V

    .line 493
    iget-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    if-nez v2, :cond_0

    .line 494
    new-instance v2, Lcom/sina/qrcode/r;

    invoke-direct {v2, p0}, Lcom/sina/qrcode/r;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    iput-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    .line 497
    :cond_0
    const v2, 0x7f0d08fe

    invoke-virtual {p0, v2}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    .line 498
    .local v1, surfaceView:Landroid/view/SurfaceView;
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 499
    .local v0, surfaceHolder:Landroid/view/SurfaceHolder;
    iget-boolean v2, p0, Lcom/sina/qrcode/CaptureActivity;->j:Z

    if-eqz v2, :cond_1

    .line 500
    invoke-direct {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 505
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 503
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method private G()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1050
    new-instance v0, Lcom/sina/qrcode/o;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/o;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    return-object v0
.end method

.method private H()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1059
    new-instance v0, Lcom/sina/qrcode/p;

    invoke-direct {v0, p0}, Lcom/sina/qrcode/p;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    return-object v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1141
    new-instance v1, Lcom/sina/qrcode/e;

    invoke-direct {v1, p0}, Lcom/sina/qrcode/e;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1147
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    .line 1148
    const v1, 0x7f0a047c

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1149
    const v1, 0x7f0a047d

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1150
    const v1, 0x7f0a06f1

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1152
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    .line 1153
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1156
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/qrcode/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/ViewfinderView;->setVisibility(I)V

    .line 1160
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1171
    const v1, 0x9001

    invoke-static {p0, v1}, Lcom/sina/weibo/photoalbum/e;->a(Landroid/app/Activity;I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->a(Z)Lcom/sina/weibo/photoalbum/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/photoalbum/e;->b(I)Lcom/sina/weibo/photoalbum/e;

    move-result-object v0

    .line 1174
    .local v0, builder:Lcom/sina/weibo/photoalbum/c;
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->L:Lcom/sina/weibo/photoalbum/b;

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/photoalbum/a;->b(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/photoalbum/c;Lcom/sina/weibo/photoalbum/b;)V

    .line 1175
    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/qrcode/CaptureActivity;->l:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4
    .parameter "surfaceHolder"

    .prologue
    .line 1118
    :try_start_0
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sina/qrcode/c;->a(Landroid/view/SurfaceHolder;)V

    .line 1119
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1131
    iget-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    if-eqz v2, :cond_0

    .line 1133
    :try_start_1
    iget-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    invoke-virtual {v2}, Lcom/sina/qrcode/r;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1120
    :catch_0
    move-exception v1

    .line 1121
    .local v1, ioe:Ljava/io/IOException;
    sget-object v2, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1122
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->I()V

    goto :goto_0

    .line 1124
    .end local v1           #ioe:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 1127
    .local v0, e:Ljava/lang/RuntimeException;
    sget-object v2, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/lang/String;

    const-string v3, "Unexpected error initializating camera"

    invoke-static {v2, v3, v0}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->I()V

    goto :goto_0

    .line 1134
    .end local v0           #e:Ljava/lang/RuntimeException;
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"
    .parameter "x7"

    .prologue
    .line 87
    invoke-direct/range {p0 .. p7}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .parameter "titleText"
    .parameter "okText"
    .parameter "cancelText"
    .parameter "cancelable"
    .parameter "msg"
    .parameter "okAction"
    .parameter "cancelAction"

    .prologue
    .line 1077
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    .end local p2
    .end local p3
    :cond_0
    :goto_0
    return-void

    .line 1080
    .restart local p2
    .restart local p3
    :cond_1
    new-instance v1, Lcom/sina/qrcode/q;

    invoke-direct {v1, p0, p6, p7}, Lcom/sina/qrcode/q;-><init>(Lcom/sina/qrcode/CaptureActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1092
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, p4}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    .line 1093
    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1094
    invoke-virtual {v0, p5}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1095
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1096
    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1098
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0a01cb

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2
    :cond_4
    invoke-virtual {v0, p2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1102
    if-eqz p7, :cond_6

    .line 1103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0a01c7

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .end local p3
    :cond_5
    invoke-virtual {v0, p3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1106
    :cond_6
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    .line 1107
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 1108
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1111
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1112
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->C:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/t;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity;->d(Lcom/sina/qrcode/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->K()V

    return-void
.end method

.method private b(Lcom/sina/qrcode/DecodeResult;Lcom/sina/qrcode/t;)V
    .locals 8
    .parameter "rawResult"
    .parameter "state"

    .prologue
    .line 760
    invoke-direct {p0, p2}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/t;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez p1, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->e()V

    .line 768
    invoke-virtual {p1}, Lcom/sina/qrcode/DecodeResult;->getText()Ljava/lang/String;

    move-result-object v4

    .line 770
    .local v4, res:Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 771
    invoke-virtual {p1}, Lcom/sina/qrcode/DecodeResult;->getFormat()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 772
    const-string v5, "361"

    const-string v6, "0"

    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 780
    :cond_2
    :goto_1
    iget-boolean v5, p0, Lcom/sina/qrcode/CaptureActivity;->K:Z

    if-eqz v5, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 781
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 782
    .local v1, data:Landroid/content/Intent;
    const-string v5, "key_qr_raw_result"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const/4 v5, -0x1

    invoke-virtual {p0, v5, v1}, Lcom/sina/qrcode/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 784
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    goto :goto_0

    .line 774
    .end local v1           #data:Landroid/content/Intent;
    :cond_3
    invoke-virtual {p1}, Lcom/sina/qrcode/DecodeResult;->getFormat()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 775
    const-string v5, "361"

    const-string v6, "1"

    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1

    .line 792
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 793
    invoke-static {p0}, Lcom/sina/weibo/push/m;->a(Landroid/content/Context;)Lcom/sina/weibo/push/m;

    move-result-object v2

    .line 794
    .local v2, map:Lcom/sina/weibo/push/m;
    invoke-virtual {v2, v4}, Lcom/sina/weibo/push/m;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 795
    invoke-virtual {v2}, Lcom/sina/weibo/push/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 796
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    goto :goto_0

    .line 801
    .end local v2           #map:Lcom/sina/weibo/push/m;
    :cond_5
    invoke-static {v4}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 803
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 809
    .local v0, b:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 812
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "userinfo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 813
    const-string v5, "sourcetype"

    const-string v6, "qtcode"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :goto_2
    invoke-static {p0, v4, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 819
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    goto/16 :goto_0

    .line 815
    :cond_6
    const-string v5, "sourcetype"

    const-string v6, "qrcode"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 824
    .end local v0           #b:Landroid/os/Bundle;
    :cond_7
    move-object v3, v4

    .line 825
    .local v3, newUrl:Ljava/lang/String;
    new-instance v5, Lcom/sina/qrcode/k;

    invoke-direct {v5, p0, p2, p1, v3}, Lcom/sina/qrcode/k;-><init>(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;Lcom/sina/qrcode/DecodeResult;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/sina/qrcode/t;)V
    .locals 2
    .parameter "state"

    .prologue
    .line 339
    invoke-virtual {p1}, Lcom/sina/qrcode/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0a06c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/sina/qrcode/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0a06c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2
    .parameter "open"

    .prologue
    .line 480
    if-eqz p1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0a06c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0a06c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/qrcode/CaptureActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/sina/qrcode/CaptureActivity;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/qrcode/CaptureActivity;Lcom/sina/qrcode/t;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->C()V

    return-void
.end method

.method private c(Lcom/sina/qrcode/t;)Z
    .locals 1
    .parameter "copyState"

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/qrcode/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->F:Z

    if-nez v0, :cond_1

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->d()V

    .line 650
    const/4 v0, 0x1

    .line 652
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/qrcode/CaptureActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->H()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/sina/qrcode/t;)Ljava/lang/String;
    .locals 1
    .parameter "state"

    .prologue
    .line 656
    invoke-virtual {p1}, Lcom/sina/qrcode/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0a06c6

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private e(Lcom/sina/qrcode/t;)Ljava/lang/Runnable;
    .locals 1
    .parameter "state"

    .prologue
    .line 664
    invoke-virtual {p1}, Lcom/sina/qrcode/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->H()Ljava/lang/Runnable;

    move-result-object v0

    .line 667
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->G()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/qrcode/CaptureActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->F()V

    return-void
.end method

.method static synthetic g(Lcom/sina/qrcode/CaptureActivity;)Lcom/sina/qrcode/r;
    .locals 1
    .parameter "x0"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    return-object v0
.end method

.method private z()Z
    .locals 15

    .prologue
    .line 157
    const/4 v11, 0x0

    .line 158
    .local v11, ret:Z
    const-string v5, "android.hardware.camera.flash"

    .line 163
    .local v5, flash:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "getSystemAvailableFeatures"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 164
    .local v9, method:Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, [Ljava/lang/Object;

    move-object v7, v0

    .line 165
    .local v7, infos:[Ljava/lang/Object;
    move-object v1, v7

    .local v1, arr$:[Ljava/lang/Object;
    array-length v8, v1

    .local v8, len$:I
    const/4 v6, 0x0

    .local v6, i$:I
    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v3, v1, v6

    .line 166
    .local v3, f:Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 167
    .local v4, field:Ljava/lang/reflect/Field;
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 168
    .local v10, name:Ljava/lang/String;
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v12

    if-eqz v12, :cond_1

    .line 169
    const/4 v11, 0x1

    .line 186
    .end local v1           #arr$:[Ljava/lang/Object;
    .end local v3           #f:Ljava/lang/Object;
    .end local v4           #field:Ljava/lang/reflect/Field;
    .end local v6           #i$:I
    .end local v7           #infos:[Ljava/lang/Object;
    .end local v8           #len$:I
    .end local v9           #method:Ljava/lang/reflect/Method;
    .end local v10           #name:Ljava/lang/String;
    :cond_0
    :goto_1
    return v11

    .line 165
    .restart local v1       #arr$:[Ljava/lang/Object;
    .restart local v3       #f:Ljava/lang/Object;
    .restart local v4       #field:Ljava/lang/reflect/Field;
    .restart local v6       #i$:I
    .restart local v7       #infos:[Ljava/lang/Object;
    .restart local v8       #len$:I
    .restart local v9       #method:Ljava/lang/reflect/Method;
    .restart local v10       #name:Ljava/lang/String;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 173
    .end local v1           #arr$:[Ljava/lang/Object;
    .end local v3           #f:Ljava/lang/Object;
    .end local v4           #field:Ljava/lang/reflect/Field;
    .end local v6           #i$:I
    .end local v7           #infos:[Ljava/lang/Object;
    .end local v8           #len$:I
    .end local v9           #method:Ljava/lang/reflect/Method;
    .end local v10           #name:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 174
    .local v2, e:Ljava/lang/SecurityException;
    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    .line 175
    .end local v2           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 176
    .local v2, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 177
    .end local v2           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v2

    .line 178
    .local v2, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 179
    .end local v2           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v2

    .line 180
    .local v2, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 181
    .end local v2           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v2

    .line 182
    .local v2, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 183
    .end local v2           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_5
    move-exception v2

    .line 184
    .local v2, e:Ljava/lang/NoSuchFieldException;
    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    return-object v0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 557
    packed-switch p1, :pswitch_data_0

    .line 574
    :goto_0
    return-void

    .line 559
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->c()V

    goto :goto_0

    .line 562
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->K()V

    .line 563
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->C()V

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;Lcom/sina/qrcode/t;)V
    .locals 6
    .parameter "handler"
    .parameter "state"

    .prologue
    const/4 v5, 0x5

    .line 702
    invoke-virtual {p2}, Lcom/sina/qrcode/t;->i()Lcom/sina/qrcode/t;

    move-result-object v2

    .line 703
    .local v2, cpState:Lcom/sina/qrcode/t;
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/qrcode/t;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 704
    invoke-virtual {v2}, Lcom/sina/qrcode/t;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 705
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    new-instance v3, Lcom/sina/qrcode/j;

    invoke-direct {v3, p0}, Lcom/sina/qrcode/j;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 716
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    .line 718
    const-string v1, ""

    .line 719
    .local v1, content:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/qrcode/t;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 720
    const v3, 0x7f0a06c7

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 724
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 726
    const v3, 0x7f0a06f1

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 727
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    .line 728
    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 729
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 732
    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 733
    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 721
    :cond_3
    invoke-virtual {v2}, Lcom/sina/qrcode/t;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 722
    const v3, 0x7f0a06c8

    invoke-virtual {p0, v3}, Lcom/sina/qrcode/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 737
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v1           #content:Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v3

    invoke-static {v2}, Lcom/sina/qrcode/t;->a(Lcom/sina/qrcode/t;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, p1, v5, v4}, Lcom/sina/qrcode/c;->a(Landroid/os/Handler;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 741
    :cond_5
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/qrcode/t;->a(Lcom/sina/qrcode/t;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, p1, v5, v4}, Lcom/sina/qrcode/c;->a(Landroid/os/Handler;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/qrcode/DecodeResult;Lcom/sina/qrcode/t;)V
    .locals 10
    .parameter "rawResult"
    .parameter "state"

    .prologue
    const/4 v2, 0x0

    .line 681
    invoke-virtual {p2}, Lcom/sina/qrcode/t;->i()Lcom/sina/qrcode/t;

    move-result-object v8

    .line 682
    .local v8, cpState:Lcom/sina/qrcode/t;
    invoke-direct {p0, p2}, Lcom/sina/qrcode/CaptureActivity;->c(Lcom/sina/qrcode/t;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->C()V

    .line 688
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Lcom/sina/qrcode/w;

    invoke-virtual {v0}, Lcom/sina/qrcode/w;->a()V

    .line 690
    invoke-virtual {p1}, Lcom/sina/qrcode/DecodeResult;->getText()Ljava/lang/String;

    move-result-object v9

    .line 692
    .local v9, res:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    invoke-direct {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->d(Lcom/sina/qrcode/t;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, " "

    invoke-direct {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->e(Lcom/sina/qrcode/t;)Ljava/lang/Runnable;

    move-result-object v6

    move-object v0, p0

    move-object v3, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/sina/qrcode/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 697
    :cond_2
    invoke-direct {p0, p1, v8}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/DecodeResult;Lcom/sina/qrcode/t;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/qrcode/t;)V
    .locals 1
    .parameter "state"

    .prologue
    .line 1267
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->A:Lcom/sina/qrcode/t;

    invoke-virtual {v0, p1}, Lcom/sina/qrcode/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1279
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_2

    .line 1272
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1274
    :cond_2
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1278
    :cond_3
    iput-object p1, p0, Lcom/sina/qrcode/CaptureActivity;->A:Lcom/sina/qrcode/t;

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const v8, 0x7f090252

    const v7, 0x7f090251

    const v6, 0x7f080195

    const v4, 0x7f0800b3

    const/4 v3, 0x0

    .line 363
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 364
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 366
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/sina/qrcode/g;

    invoke-direct {v2, p0}, Lcom/sina/qrcode/g;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0206e6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    const v1, 0x7f0d0908

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->J:Landroid/widget/TextView;

    .line 382
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/qrcode/h;

    invoke-direct {v2, p0}, Lcom/sina/qrcode/h;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/sina/qrcode/i;

    invoke-direct {v2, p0}, Lcom/sina/qrcode/i;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->I:Landroid/widget/ImageView;

    const v2, 0x7f020906

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    const v1, 0x7f020066

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 405
    const v1, 0x7f0206ed

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 406
    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 407
    const v1, 0x7f0206eb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 409
    const v1, 0x7f0800c1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/CaptureActivity;->w:I

    .line 410
    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/CaptureActivity;->x:I

    .line 411
    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/CaptureActivity;->y:I

    .line 412
    const v1, 0x7f0800a9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    iput v1, p0, Lcom/sina/qrcode/CaptureActivity;->z:I

    .line 415
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/qrcode/CaptureActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 418
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 420
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v2

    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/qrcode/CaptureActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 423
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 426
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->H:Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/qrcode/CaptureActivity;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    const v1, 0x7f0d0904

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/qrcode/CaptureActivity;->z:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    const v1, 0x7f0d0906

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/sina/qrcode/CaptureActivity;->y:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->setResult(I)V

    .line 581
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 582
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->J()V

    .line 642
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/r;->sendEmptyMessage(I)Z

    .line 645
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 748
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    .line 750
    .local v8, mAudioManager:Landroid/media/AudioManager;
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 752
    .local v7, currentVolume:I
    if-nez v7, :cond_0

    .line 756
    :goto_0
    return-void

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->m:Landroid/media/SoundPool;

    iget v1, p0, Lcom/sina/qrcode/CaptureActivity;->n:I

    int-to-float v2, v7

    int-to-float v3, v7

    const/high16 v6, 0x3f80

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v0}, Lcom/sina/qrcode/ViewfinderView;->a()V

    .line 1164
    return-void
.end method

.method public g()Lcom/sina/qrcode/t;
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->A:Lcom/sina/qrcode/t;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1283
    sget-object v1, Lcom/sina/qrcode/CaptureActivity;->b:Ljava/lang/String;

    const-string v2, "timeToInvokeFocus in Activity"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    if-eqz v1, :cond_0

    .line 1285
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/qrcode/c;->a()Lcom/sina/qrcode/a;

    move-result-object v0

    .line 1287
    .local v0, autoFocusManager:Lcom/sina/qrcode/a;
    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {v0}, Lcom/sina/qrcode/a;->b()V

    .line 1291
    .end local v0           #autoFocusManager:Lcom/sina/qrcode/a;
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "config"

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 620
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "icicle"

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->E()V

    .line 195
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 196
    .local v6, window:Landroid/view/Window;
    const/16 v8, 0x80

    invoke-virtual {v6, v8}, Landroid/view/Window;->addFlags(I)V

    .line 199
    const v8, 0x7f0301ee

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->c(I)V

    .line 200
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v8, v8, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    const v8, 0x7f0d0907

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->a:Landroid/widget/RelativeLayout;

    .line 202
    const v8, 0x7f0d090a

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->G:Landroid/widget/TextView;

    .line 203
    const v8, 0x7f0d0909

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->H:Landroid/widget/TextView;

    .line 204
    const v8, 0x7f0d0434

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->I:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/t;)V

    .line 209
    const v8, 0x7f0d0902

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->p:Landroid/widget/TextView;

    .line 210
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v9, Lcom/sina/qrcode/d;

    invoke-direct {v9, p0}, Lcom/sina/qrcode/d;-><init>(Lcom/sina/qrcode/CaptureActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->o:Landroid/widget/RelativeLayout;

    .line 225
    const v8, 0x7f0d0903

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    .line 226
    const v8, 0x7f0d0905

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    .line 228
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    if-le v8, v9, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->z()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 236
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->p:Landroid/widget/TextView;

    const v9, 0x7f0a06c3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09036b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 250
    .local v5, titleBarHeight:I
    const/4 v4, 0x0

    .line 252
    .local v4, statusBarHeight:I
    :try_start_0
    const-string v8, "com.android.internal.R$dimen"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 253
    .local v0, c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 254
    .local v3, obj:Ljava/lang/Object;
    const-string v8, "status_bar_height"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 255
    .local v2, field:Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 257
    .local v7, x:I
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 263
    .end local v0           #c:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #field:Ljava/lang/reflect/Field;
    .end local v3           #obj:Ljava/lang/Object;
    .end local v7           #x:I
    :goto_1
    add-int v8, v5, v4

    sput v8, Lcom/sina/qrcode/b;->a:I

    .line 266
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/qrcode/c;->a(Landroid/content/Context;)V

    .line 268
    const v8, 0x7f0d08ff

    invoke-virtual {p0, v8}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sina/qrcode/ViewfinderView;

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/qrcode/ViewfinderView;

    .line 270
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    .line 271
    iput-boolean v10, p0, Lcom/sina/qrcode/CaptureActivity;->j:Z

    .line 273
    new-instance v8, Lcom/sina/qrcode/w;

    invoke-direct {v8, p0}, Lcom/sina/qrcode/w;-><init>(Landroid/app/Activity;)V

    iput-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->k:Lcom/sina/qrcode/w;

    .line 275
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->D()V

    .line 276
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->b()V

    .line 278
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->A()V

    .line 280
    const-string v8, "360"

    const-string v9, "0"

    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 282
    return-void

    .line 239
    .end local v4           #statusBarHeight:I
    .end local v5           #titleBarHeight:I
    :cond_0
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v8, p0, Lcom/sina/qrcode/CaptureActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 258
    .restart local v4       #statusBarHeight:I
    .restart local v5       #titleBarHeight:I
    :catch_0
    move-exception v1

    .line 259
    .local v1, e1:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 599
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Lcom/sina/qrcode/w;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->k:Lcom/sina/qrcode/w;

    invoke-virtual {v0}, Lcom/sina/qrcode/w;->b()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->m:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->m:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/r;->a(Z)V

    .line 540
    iput-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    .line 541
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->c()V

    .line 545
    :cond_2
    iput-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 546
    iput-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 547
    iput-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 548
    iput-object v2, p0, Lcom/sina/qrcode/CaptureActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 550
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->C()V

    .line 552
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 553
    return-void

    .line 535
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 586
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 587
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/qrcode/CaptureActivity;->setResult(I)V

    .line 588
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->finish()V

    .line 594
    :cond_0
    :goto_0
    return v0

    .line 590
    :cond_1
    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    .line 594
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 509
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 511
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/qrcode/r;->a(Z)V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->c:Lcom/sina/qrcode/r;

    .line 514
    invoke-static {}, Lcom/sina/qrcode/c;->b()Lcom/sina/qrcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/c;->c()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/sina/qrcode/CaptureActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 522
    :cond_1
    invoke-static {}, Lcom/sina/qrcode/y;->a()Lcom/sina/qrcode/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/qrcode/y;->b()V

    .line 524
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 606
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 607
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 474
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->F()V

    .line 476
    invoke-static {}, Lcom/sina/qrcode/y;->a()Lcom/sina/qrcode/y;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/sina/qrcode/y;->a(Landroid/content/Context;Lcom/sina/qrcode/y$a;)V

    .line 477
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "v"
    .parameter "event"

    .prologue
    const v5, 0x7f0d0906

    const v4, 0x7f0d0904

    const/4 v2, 0x1

    .line 1220
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/qrcode/t;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1223
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    invoke-virtual {p0, v4}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/sina/qrcode/CaptureActivity;->y:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1227
    invoke-virtual {p0, v5}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/sina/qrcode/CaptureActivity;->z:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1229
    invoke-static {}, Lcom/sina/qrcode/t;->c()Lcom/sina/qrcode/t;

    move-result-object v0

    .line 1230
    .local v0, state:Lcom/sina/qrcode/t;
    invoke-direct {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/t;)V

    .line 1231
    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/t;)V

    .line 1232
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v1}, Lcom/sina/qrcode/ViewfinderView;->c()V

    .line 1234
    invoke-direct {p0}, Lcom/sina/qrcode/CaptureActivity;->C()V

    .line 1236
    const-string v1, "360"

    const-string v3, "1"

    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    move v1, v2

    .line 1259
    .end local v0           #state:Lcom/sina/qrcode/t;
    :goto_0
    return v1

    .line 1240
    :cond_1
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->g()Lcom/sina/qrcode/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/qrcode/t;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1243
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->q:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/qrcode/CaptureActivity;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    invoke-virtual {p0, v4}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/sina/qrcode/CaptureActivity;->z:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1247
    invoke-virtual {p0, v5}, Lcom/sina/qrcode/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/sina/qrcode/CaptureActivity;->y:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1249
    invoke-static {}, Lcom/sina/qrcode/t;->a()Lcom/sina/qrcode/t;

    move-result-object v0

    .line 1250
    .restart local v0       #state:Lcom/sina/qrcode/t;
    invoke-direct {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->b(Lcom/sina/qrcode/t;)V

    .line 1251
    invoke-virtual {p0, v0}, Lcom/sina/qrcode/CaptureActivity;->a(Lcom/sina/qrcode/t;)V

    .line 1252
    iget-object v1, p0, Lcom/sina/qrcode/CaptureActivity;->i:Lcom/sina/qrcode/ViewfinderView;

    invoke-virtual {v1}, Lcom/sina/qrcode/ViewfinderView;->b()V

    .line 1254
    const-string v1, "360"

    const-string v3, "0"

    invoke-virtual {p0}, Lcom/sina/qrcode/CaptureActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    move v1, v2

    .line 1256
    goto :goto_0

    .line 1259
    .end local v0           #state:Lcom/sina/qrcode/t;
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 635
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter "holder"

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->j:Z

    if-nez v0, :cond_0

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->j:Z

    .line 625
    invoke-direct {p0, p1}, Lcom/sina/qrcode/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 627
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter "holder"

    .prologue
    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/qrcode/CaptureActivity;->j:Z

    .line 631
    return-void
.end method
