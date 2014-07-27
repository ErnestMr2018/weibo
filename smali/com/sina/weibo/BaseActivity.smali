.class public abstract Lcom/sina/weibo/BaseActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field protected d:Landroid/widget/RelativeLayout;

.field e:Z

.field protected f:Lcom/sina/weibo/view/BaseLayout;

.field protected g:Ljava/lang/String;

.field public h:Landroid/os/Handler;

.field private i:I

.field private j:Landroid/view/MotionEvent;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/view/a;

.field private t:Z

.field private u:Lcom/sina/weibo/photoalbum/d;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Z

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 67
    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    .line 117
    iput-boolean v1, p0, Lcom/sina/weibo/BaseActivity;->t:Z

    .line 125
    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->x:Z

    .line 139
    new-instance v0, Lcom/sina/weibo/am;

    invoke-direct {v0, p0}, Lcom/sina/weibo/am;-><init>(Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    .line 233
    iput-boolean v1, p0, Lcom/sina/weibo/BaseActivity;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/BaseActivity;->s:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->e()V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/FeatureCode4Serv;Landroid/content/Intent;)V
    .locals 2
    .parameter "featureCode"
    .parameter "intent"

    .prologue
    .line 1057
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    const-string v1, "featurecode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1062
    invoke-virtual {p1}, Lcom/sina/weibo/models/FeatureCode4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v0

    .line 1063
    .local v0, code:Ljava/lang/String;
    const-string v1, "featurecode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/UICode4Serv;Landroid/content/Intent;)V
    .locals 4
    .parameter "uiCode4Serv"
    .parameter "intent"

    .prologue
    .line 1030
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    const-string v3, "luicode"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1035
    invoke-virtual {p1}, Lcom/sina/weibo/models/UICode4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v2

    .line 1036
    .local v2, uicode:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1037
    const-string v3, "luicode"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    .end local v2           #uicode:Ljava/lang/String;
    :cond_2
    const-string v3, "lfid"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1042
    invoke-virtual {p1}, Lcom/sina/weibo/models/UICode4Serv;->getmFid()Ljava/lang/String;

    move-result-object v1

    .line 1043
    .local v1, fid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1044
    const-string v3, "lfid"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    .end local v1           #fid:Ljava/lang/String;
    :cond_3
    const-string v3, "lcardid"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1049
    invoke-virtual {p1}, Lcom/sina/weibo/models/UICode4Serv;->getmCcardId()Ljava/lang/String;

    move-result-object v0

    .line 1050
    .local v0, cardId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1051
    const-string v3, "lcardid"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .parameter "extParam"
    .parameter "intent"

    .prologue
    .line 1068
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    const-string v0, "extparam"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    const-string v0, "extparam"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 2
    .parameter "data"
    .parameter "key"
    .parameter "defaultValue"

    .prologue
    .line 841
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    .local v0, flag:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 846
    .end local p3
    :goto_0
    return p3

    .line 845
    .restart local p3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 846
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move p3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/BaseActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->s:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 6
    .parameter "error"
    .parameter "ctx"

    .prologue
    .line 604
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 605
    .local v2, thr:Ljava/lang/Throwable;
    instance-of v4, v2, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_2

    move-object v1, v2

    .line 606
    check-cast v1, Lcom/sina/weibo/exception/c;

    .line 607
    .local v1, exp:Lcom/sina/weibo/exception/c;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    .line 608
    .local v0, errMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/sina/weibo/models/ErrorMessage;->errurl:Ljava/lang/String;

    .line 609
    .local v3, url:Ljava/lang/String;
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 610
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    new-instance v5, Lcom/sina/weibo/ar;

    invoke-direct {v5, p0, v2}, Lcom/sina/weibo/ar;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    const/4 v4, 0x1

    .line 621
    .end local v0           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    .end local v1           #exp:Lcom/sina/weibo/exception/c;
    .end local v3           #url:Ljava/lang/String;
    :goto_1
    return v4

    .line 608
    .restart local v0       #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    .restart local v1       #exp:Lcom/sina/weibo/exception/c;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 621
    .end local v0           #errMsg:Lcom/sina/weibo/models/ErrorMessage;
    .end local v1           #exp:Lcom/sina/weibo/exception/c;
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 312
    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 316
    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    .line 318
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    .line 319
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->z:Z

    if-eqz v0, :cond_0

    .line 416
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->z:Z

    .line 417
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->l()V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    .line 706
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/sina/weibo/BaseActivity;->d(Ljava/lang/String;)V

    .line 708
    if-nez p1, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 714
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 715
    const-string v5, "luicode"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    .line 716
    const-string v5, "lfid"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/BaseActivity;->m:Ljava/lang/String;

    .line 717
    const-string v5, "lcardid"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/BaseActivity;->n:Ljava/lang/String;

    .line 721
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 722
    .local v1, data:Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 723
    const-string v5, "luicode"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 724
    .local v4, luicode:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 725
    iput-object v4, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    .line 728
    :cond_3
    const-string v5, "lfid"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 729
    .local v3, lfid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 730
    iput-object v3, p0, Lcom/sina/weibo/BaseActivity;->m:Ljava/lang/String;

    .line 733
    :cond_4
    const-string v5, "lcardid"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 734
    .local v2, lcardid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 735
    iput-object v2, p0, Lcom/sina/weibo/BaseActivity;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 643
    invoke-static {p0}, Lcom/sina/weibo/utils/w;->d(Landroid/content/Context;)Z

    .line 644
    sput-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 646
    sput-object v1, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 660
    invoke-static {p0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 662
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 663
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    .local v0, i:Landroid/content/Intent;
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    sget-object v1, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 670
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 5
    .parameter "intent"

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/BaseActivity;->p:Ljava/lang/String;

    .line 744
    if-nez p1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 750
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 751
    const-string v3, "featurecode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/BaseActivity;->o:Ljava/lang/String;

    .line 755
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 756
    .local v2, data:Landroid/net/Uri;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 757
    const-string v3, "featurecode"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 758
    .local v1, code:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 759
    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()Lcom/sina/weibo/models/FeatureCode4Serv;
    .locals 2

    .prologue
    .line 868
    new-instance v0, Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/FeatureCode4Serv;-><init>()V

    .line 870
    .local v0, fCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/FeatureCode4Serv;->setFeatureCode(Ljava/lang/String;)V

    .line 876
    :goto_0
    return-object v0

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/FeatureCode4Serv;->setFeatureCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 768
    if-nez p1, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 773
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_2

    .line 774
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->r:Ljava/lang/String;

    .line 776
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 777
    const-string v1, "extparam"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()Lcom/sina/weibo/models/UICode4Serv;
    .locals 5

    .prologue
    .line 906
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/BaseActivity;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v0

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 782
    if-nez p1, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 788
    .local v1, scheme:Ljava/lang/String;
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 792
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 794
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    const-string v2, "extwm"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/BaseActivity;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 802
    if-nez p1, :cond_0

    .line 808
    :goto_0
    return-void

    .line 806
    :cond_0
    const-string v0, "share_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->v:Ljava/lang/String;

    .line 807
    const-string v0, "share_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BaseActivity;->w:I

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 812
    if-nez p1, :cond_0

    .line 821
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/BaseActivity;->d(Landroid/content/Intent;)V

    .line 818
    invoke-direct {p0, p1}, Lcom/sina/weibo/BaseActivity;->e(Landroid/content/Intent;)V

    .line 820
    invoke-direct {p0, p1}, Lcom/sina/weibo/BaseActivity;->f(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private j(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 826
    if-nez p1, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/BaseActivity;->g(Landroid/content/Intent;)V

    .line 832
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 834
    .local v0, data:Landroid/net/Uri;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    const-string v1, "logfinish"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/BaseActivity;->a(Landroid/net/Uri;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/BaseActivity;->x:Z

    goto :goto_0
.end method

.method private k(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 1079
    if-nez p1, :cond_0

    .line 1086
    :goto_0
    return-void

    .line 1083
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->v()Ljava/lang/String;

    move-result-object v0

    .line 1084
    .local v0, shareId:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->w()I

    move-result v1

    .line 1085
    .local v1, shareType:I
    invoke-static {v0, v1, p1}, Lcom/sina/weibo/utils/o;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "type"
    .parameter "left"
    .parameter "middle"
    .parameter "right"

    .prologue
    .line 449
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter "type"
    .parameter "left"
    .parameter "middle"
    .parameter "right"
    .parameter "poi"
    .parameter "needSkin"

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 466
    :cond_0
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .parameter "type"
    .parameter "left"
    .parameter "middle"
    .parameter "right"
    .parameter "needSkin"

    .prologue
    .line 456
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459
    :cond_0
    return-void
.end method

.method protected a(IZ)V
    .locals 2
    .parameter "resId"
    .parameter "actionBar"

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->n()V

    .line 484
    new-instance v0, Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sina/weibo/view/BaseLayout;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 258
    return-void
.end method

.method public a(Lcom/sina/weibo/photoalbum/d;)V
    .locals 0
    .parameter "albumResultDataCallBack"

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/sina/weibo/BaseActivity;->u:Lcom/sina/weibo/photoalbum/d;

    .line 1113
    return-void
.end method

.method protected a(Lcom/sina/weibo/view/TopToastView;)V
    .locals 4
    .parameter "toastView"

    .prologue
    .line 970
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/TopToastView;->a(Z)V

    .line 972
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/as;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/as;-><init>(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/TopToastView;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 982
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "onGestureBackEnable"

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/sina/weibo/BaseActivity;->t:Z

    .line 133
    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->c()V

    .line 136
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->t:Z

    return v0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 3
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v1, 0x1

    .line 629
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 639
    :cond_0
    :goto_0
    return v1

    .line 633
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 635
    .local v0, errorMsg:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;Lcom/sina/weibo/view/a$a;Z)Z
    .locals 7
    .parameter "error"
    .parameter "ctx"
    .parameter "listener"
    .parameter "isOption"

    .prologue
    const/4 v6, 0x1

    .line 554
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 600
    .end local p1
    :cond_0
    :goto_0
    return v6

    .line 558
    .restart local p1
    :cond_1
    if-eqz p1, :cond_2

    instance-of v4, p1, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/sina/weibo/exception/c;

    invoke-virtual {v4}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 560
    iget-object v4, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    new-instance v5, Lcom/sina/weibo/ap;

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/sina/weibo/ap;-><init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/Throwable;Lcom/sina/weibo/view/a$a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 574
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 576
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v3, 0x0

    .line 577
    .local v3, showToast:Z
    instance-of v4, p1, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_5

    .line 578
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 579
    .local v2, errorno:Ljava/lang/String;
    const/4 v1, 0x0

    .line 581
    .local v1, errorcode:I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 584
    :goto_1
    invoke-static {v1}, Lcom/sina/weibo/utils/am;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 585
    const/4 v3, 0x1

    .line 592
    .end local v1           #errorcode:I
    .end local v2           #errorno:Ljava/lang/String;
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 593
    iget-object v4, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    new-instance v5, Lcom/sina/weibo/aq;

    invoke-direct {v5, p0, p2, v0}, Lcom/sina/weibo/aq;-><init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 586
    .restart local v1       #errorcode:I
    .restart local v2       #errorno:Ljava/lang/String;
    :cond_4
    if-eqz p4, :cond_3

    .line 587
    const/4 v3, 0x1

    goto :goto_2

    .line 589
    .end local v1           #errorcode:I
    .end local v2           #errorno:Ljava/lang/String;
    .restart local p1
    :cond_5
    if-eqz p4, :cond_3

    .line 590
    const/4 v3, 0x1

    goto :goto_2

    .line 582
    .end local p1
    .restart local v1       #errorcode:I
    .restart local v2       #errorno:Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 7
    .parameter "error"
    .parameter "ctx"
    .parameter "isOption"

    .prologue
    const/4 v6, 0x1

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 550
    .end local p1
    :cond_0
    :goto_0
    return v6

    .line 524
    .restart local p1
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 526
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v3, 0x0

    .line 527
    .local v3, showToast:Z
    instance-of v4, p1, Lcom/sina/weibo/exception/c;

    if-eqz v4, :cond_4

    .line 528
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 529
    .local v2, errorno:Ljava/lang/String;
    const/4 v1, 0x0

    .line 531
    .local v1, errorcode:I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 534
    :goto_1
    invoke-static {v1}, Lcom/sina/weibo/utils/am;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 535
    const/4 v3, 0x1

    .line 542
    .end local v1           #errorcode:I
    .end local v2           #errorno:Ljava/lang/String;
    :cond_2
    :goto_2
    if-eqz v3, :cond_0

    .line 543
    iget-object v4, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    new-instance v5, Lcom/sina/weibo/ao;

    invoke-direct {v5, p0, p2, v0}, Lcom/sina/weibo/ao;-><init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 536
    .restart local v1       #errorcode:I
    .restart local v2       #errorno:Ljava/lang/String;
    :cond_3
    if-eqz p3, :cond_2

    .line 537
    const/4 v3, 0x1

    goto :goto_2

    .line 539
    .end local v1           #errorcode:I
    .end local v2           #errorno:Ljava/lang/String;
    .restart local p1
    :cond_4
    if-eqz p3, :cond_2

    .line 540
    const/4 v3, 0x1

    goto :goto_2

    .line 532
    .end local p1
    .restart local v1       #errorcode:I
    .restart local v2       #errorno:Ljava/lang/String;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->a()V

    .line 427
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 0
    .parameter "data"

    .prologue
    .line 946
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->n()V

    .line 492
    new-instance v0, Lcom/sina/weibo/view/BaseLayout;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    .line 493
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 494
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "state"
    .parameter "currentUser"

    .prologue
    .line 445
    return-void
.end method

.method protected c(I)V
    .locals 2
    .parameter "resId"

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->n()V

    .line 470
    new-instance v0, Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sina/weibo/view/BaseLayout;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    .line 471
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 0
    .parameter "data"

    .prologue
    .line 952
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 3
    .parameter "error"

    .prologue
    const/4 v1, 0x0

    .line 505
    if-eqz p1, :cond_0

    const-string v2, "-100"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 507
    .local v0, msg:Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 508
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 509
    const/4 v1, 0x1

    .line 511
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 887
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    .line 889
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter "event"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x0

    .line 324
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 327
    .local v1, consumed:Z
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BaseActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v0, v8, 0xff

    .line 330
    .local v0, action:I
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    if-nez v8, :cond_0

    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 333
    :cond_0
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 335
    packed-switch v0, :pswitch_data_0

    .line 394
    .end local v0           #action:I
    :cond_1
    :goto_0
    return v1

    .line 339
    .restart local v0       #action:I
    :pswitch_0
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    if-eqz v8, :cond_2

    .line 340
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 342
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    goto :goto_0

    .line 347
    :pswitch_1
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    if-nez v8, :cond_3

    .line 348
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    .line 351
    :cond_3
    invoke-static {p1, v10}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 352
    .local v3, x:F
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v4, v3, v8

    .line 353
    .local v4, xDiff:F
    invoke-static {p1, v10}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 354
    .local v6, y:F
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->j:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x4000

    mul-float v7, v8, v9

    .line 355
    .local v7, yDiff:F
    iget v8, p0, Lcom/sina/weibo/BaseActivity;->a:I

    mul-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-lez v8, :cond_1

    cmpl-float v8, v4, v7

    if-lez v8, :cond_1

    .line 357
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    .line 358
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 364
    .end local v3           #x:F
    .end local v4           #xDiff:F
    .end local v6           #y:F
    .end local v7           #yDiff:F
    :pswitch_2
    iget-boolean v8, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    if-eqz v8, :cond_1

    .line 366
    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 367
    .local v2, velocityTracker:Landroid/view/VelocityTracker;
    const/16 v8, 0x3e8

    iget v9, p0, Lcom/sina/weibo/BaseActivity;->c:I

    int-to-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 368
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    float-to-int v8, v8

    int-to-float v5, v8

    .line 370
    .local v5, xVelocity:F
    iput-boolean v10, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    .line 372
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_4

    .line 373
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 374
    iput-object v12, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 377
    :cond_4
    const/high16 v8, 0x442f

    cmpl-float v8, v5, v8

    if-lez v8, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->o()V

    .line 379
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 386
    .end local v2           #velocityTracker:Landroid/view/VelocityTracker;
    .end local v5           #xVelocity:F
    :pswitch_3
    iget-object v8, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 387
    iput-object v12, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 388
    iput-boolean v10, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    goto/16 :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "fromlog"

    .prologue
    .line 936
    iput-object p1, p0, Lcom/sina/weibo/BaseActivity;->q:Ljava/lang/String;

    .line 937
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0
    .parameter "uicode"

    .prologue
    .line 985
    iput-object p1, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    .line 986
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 1018
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->x:Z

    if-eqz v0, :cond_0

    .line 1019
    const-string v0, "511"

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sina/weibo/log/x;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->g()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->f()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 1023
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->finish()V

    .line 1024
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->t:Z

    return v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->d()V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    sget-boolean v1, Lcom/sina/weibo/utils/an;->a:Z

    if-nez v1, :cond_0

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(Landroid/content/Intent;)V

    .line 247
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->d()V

    .line 265
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 6

    .prologue
    .line 677
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 678
    .local v1, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 679
    .local v2, w:Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 680
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 681
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/WeiboApplication;->a(III)V

    .line 682
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    .line 698
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v0, -0x1

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    packed-switch p1, :pswitch_data_0

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->u:Lcom/sina/weibo/photoalbum/d;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->u:Lcom/sina/weibo/photoalbum/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/photoalbum/d;->b(IILandroid/content/Intent;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 286
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->d()V

    goto :goto_0

    .line 288
    :cond_1
    if-nez p2, :cond_0

    .line 289
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 290
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    goto :goto_0

    .line 295
    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->l()V

    goto :goto_0

    .line 297
    :cond_2
    if-nez p2, :cond_0

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 161
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 169
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 182
    .local v0, configuration:Landroid/view/ViewConfiguration;
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09022e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/BaseActivity;->a:I

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/BaseActivity;->c:I

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/BaseActivity;->i:I

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/BaseActivity;->i(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/BaseActivity;->h(Landroid/content/Intent;)V

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/BaseActivity;->j(Landroid/content/Intent;)V

    .line 193
    new-instance v2, Lcom/sina/weibo/an;

    invoke-direct {v2, p0}, Lcom/sina/weibo/an;-><init>(Lcom/sina/weibo/BaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/BaseActivity;->y:Landroid/content/BroadcastReceiver;

    .line 206
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    .local v1, intentFilter:Landroid/content/IntentFilter;
    const-string v2, "com.sina.weibo.action.POST_SENDING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    const-string v2, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    const-string v2, "com.sina.weibo.action.POST_FAILED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    const-string v2, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    const-string v2, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/BaseActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 214
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->s:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->s:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 405
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 407
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 408
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 218
    const-string v1, "featurecode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, code:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->o:Ljava/lang/String;

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 227
    const-string v0, "featurecode"

    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 229
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 896
    const-string v0, ""

    return-object v0
.end method

.method public q()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 914
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 916
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setExtParam(Ljava/lang/String;)V

    .line 917
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->f()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 918
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->g()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setUICode4Serv(Lcom/sina/weibo/models/UICode4Serv;)V

    .line 920
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 1005
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->g()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/models/UICode4Serv;Landroid/content/Intent;)V

    .line 1007
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->f()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/models/FeatureCode4Serv;Landroid/content/Intent;)V

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1011
    invoke-direct {p0, p1}, Lcom/sina/weibo/BaseActivity;->k(Landroid/content/Intent;)V

    .line 1013
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1014
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 991
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->g()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/models/UICode4Serv;Landroid/content/Intent;)V

    .line 993
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->f()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/BaseActivity;->a(Lcom/sina/weibo/models/FeatureCode4Serv;Landroid/content/Intent;)V

    .line 995
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 997
    invoke-direct {p0, p1}, Lcom/sina/weibo/BaseActivity;->k(Landroid/content/Intent;)V

    .line 999
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1000
    return-void
.end method

.method protected t()Lcom/sina/weibo/view/TopToastView;
    .locals 4

    .prologue
    .line 958
    new-instance v1, Lcom/sina/weibo/view/TopToastView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/TopToastView;-><init>(Landroid/content/Context;)V

    .line 959
    .local v1, toastView:Lcom/sina/weibo/view/TopToastView;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 961
    .local v0, lpToastView:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x3

    const v3, 0x7f0d0a0d

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 962
    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v3}, Lcom/sina/weibo/view/BaseLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/sina/weibo/view/BaseLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 963
    return-object v1
.end method

.method public u()Lcom/sina/weibo/utils/o$a;
    .locals 2

    .prologue
    .line 1089
    new-instance v0, Lcom/sina/weibo/utils/o$a;

    invoke-direct {v0}, Lcom/sina/weibo/utils/o$a;-><init>()V

    .line 1090
    .local v0, shareData:Lcom/sina/weibo/utils/o$a;
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/o$a;->a(Ljava/lang/String;)V

    .line 1091
    iget v1, p0, Lcom/sina/weibo/BaseActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/o$a;->a(I)V

    .line 1092
    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    const-string v0, ""

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 1100
    const/4 v0, 0x0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/sina/weibo/BaseActivity;->w:I

    return v0
.end method
