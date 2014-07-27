.class public Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/sina/weibo/view/PullDownView$b;
.implements Lcom/sina/weibo/view/a$a;
.implements Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$b;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;,
        Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Landroid/content/SharedPreferences;

.field private D:Landroid/widget/PopupWindow;

.field private E:Landroid/media/AudioManager;

.field private F:Ljava/lang/Runnable;

.field private G:Landroid/hardware/SensorManager;

.field private H:Landroid/hardware/Sensor;

.field private I:F

.field private J:Z

.field private K:Lcom/sina/weibo/models/JsonMessage;

.field private L:Lcom/sina/weibo/models/JsonMessage;

.field private M:Ljava/util/concurrent/locks/ReentrantLock;

.field private N:Lcom/sina/weibo/models/JsonUserInfo;

.field private O:Lcom/sina/weibo/models/AccessCode;

.field private P:Lcom/sina/weibo/models/JsonMessage;

.field private Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private R:Ljava/lang/Throwable;

.field private S:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;

.field private V:Z

.field public final a:I

.field public final b:I

.field c:Z

.field private i:Lcom/sina/weibo/view/PullDownView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private o:Landroid/os/Handler;

.field private p:Ljava/util/Date;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Lcom/sina/weibo/dc;

.field private u:Z

.field private v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lcom/sina/weibo/models/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 133
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->m:Z

    .line 149
    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->r:Z

    .line 150
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s:Z

    .line 156
    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a:I

    .line 157
    iput v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b:I

    .line 161
    iput v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w:I

    .line 173
    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c:Z

    .line 175
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->y:Z

    .line 194
    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->J:Z

    .line 205
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->M:Ljava/util/concurrent/locks/ReentrantLock;

    .line 224
    new-instance v0, Lcom/sina/weibo/weiyou/by;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/by;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->S:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 368
    new-instance v0, Lcom/sina/weibo/weiyou/cb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/cb;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->T:Landroid/content/BroadcastReceiver;

    .line 1561
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->V:Z

    .line 2092
    return-void
.end method

.method private A()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 574
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 575
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 576
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 577
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 579
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 580
    .local v2, time:J
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 581
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    .line 593
    .end local v2           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 595
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 583
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    .restart local v2       #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    goto :goto_0

    .line 586
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    .line 587
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 589
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 590
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 591
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic A(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D()V

    return-void
.end method

.method static synthetic B(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 616
    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(I)V

    .line 617
    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u:Z

    .line 618
    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w:I

    .line 619
    iget-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s:Z

    if-eqz v2, :cond_1

    .line 620
    iget v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 621
    .local v1, page:Ljava/lang/Integer;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 622
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->cancel(Z)Z

    .line 625
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V

    iput-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    .line 626
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .end local v1           #page:Ljava/lang/Integer;
    :cond_1
    :goto_0
    return-void

    .line 627
    .restart local v1       #page:Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 628
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic C(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->M:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a057c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    const v1, 0x7f0a0211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/weiyou/cd;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/weiyou/cd;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1287
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1558
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->A:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->O:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/models/JsonMessage;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->N:Lcom/sina/weibo/models/JsonUserInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->R:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;)V
    .locals 3
    .parameter "info"
    .parameter "receiverUid"

    .prologue
    .line 1805
    new-instance v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 1806
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->N:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    .line 1807
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->N:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 1810
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 1811
    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/models/JsonMessage;->num:I

    .line 1812
    iput-object p2, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 1813
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->O:Lcom/sina/weibo/models/AccessCode;

    iput-object v1, v0, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 1815
    const-string v1, "2"

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 1262
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v1, p1}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonMessage;)V

    .line 1263
    .local v1, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1265
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1266
    const-string v2, "from_stranger_msg_box"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1267
    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->startActivity(Landroid/content/Intent;)V

    .line 1268
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V
    .locals 7
    .parameter "msg"
    .parameter "receiverUid"

    .prologue
    const/4 v6, 0x0

    .line 1854
    new-instance v0, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v0}, Lcom/sina/weibo/models/JsonMessage;-><init>()V

    .line 1855
    .local v0, message:Lcom/sina/weibo/models/JsonMessage;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->N:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v3, :cond_0

    .line 1856
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->N:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    .line 1858
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->O:Lcom/sina/weibo/models/AccessCode;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 1859
    iput-object p2, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 1860
    const/4 v3, 0x2

    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    .line 1862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 1863
    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    .line 1864
    iput-object v6, v0, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    .line 1865
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 1866
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    .line 1867
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 1868
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    .line 1869
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 1870
    iget v3, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    .line 1871
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    .line 1872
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    .line 1873
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    .line 1874
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->access_token:Ljava/lang/String;

    .line 1875
    iget-object v3, p1, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/JsonMessage;->tmp_fid:Ljava/lang/String;

    .line 1876
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 1879
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v3

    if-nez v3, :cond_1

    .line 1880
    invoke-direct {p0, v0, v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    .line 1902
    :goto_0
    return-void

    .line 1884
    :cond_1
    new-instance v2, Lcom/sina/weibo/e/g;

    invoke-direct {v2, p0}, Lcom/sina/weibo/e/g;-><init>(Landroid/content/Context;)V

    .line 1885
    .local v2, uploadUtil:Lcom/sina/weibo/e/g;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/e/g;->b(Ljava/lang/String;)V

    .line 1886
    const/4 v1, 0x0

    .line 1887
    .local v1, result:Lcom/sina/weibo/e/f;
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/e/g;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/e/f;

    move-result-object v1

    .line 1888
    invoke-virtual {v1}, Lcom/sina/weibo/e/f;->e()I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/e/f;->d()I

    move-result v3

    const/16 v4, 0x4f88

    if-ne v3, v4, :cond_3

    .line 1891
    :cond_2
    invoke-direct {p0, v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Ljava/lang/String;)V

    .line 1892
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    iget-object v4, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v5, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/e/g;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/e/f;

    move-result-object v1

    .line 1894
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/e/f;->e()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 1895
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sina/weibo/e/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sina/weibo/e/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    goto :goto_0

    .line 1899
    :cond_4
    new-instance v3, Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/e/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sina/weibo/e/f;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/card/model/MblogCardInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter "access_token"

    .prologue
    .line 1905
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1906
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    .line 1908
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w:I

    return p1
.end method

.method private b(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 1340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a057e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1342
    const v1, 0x7f0a0211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1344
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/weiyou/ce;

    invoke-direct {v2, p0, v0, p1}, Lcom/sina/weibo/weiyou/ce;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1356
    return-void
.end method

.method private b(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V
    .locals 3
    .parameter "message"
    .parameter "fid"

    .prologue
    .line 1920
    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    .line 1922
    .local v0, attachment_fid:Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/sina/weibo/h/r;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/h/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1923
    .local v1, param:Lcom/sina/weibo/h/r;
    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->e(Ljava/lang/String;)V

    .line 1924
    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->d(Ljava/lang/String;)V

    .line 1925
    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->f(Ljava/lang/String;)V

    .line 1926
    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/r;->g(Ljava/lang/String;)V

    .line 1927
    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->h(Ljava/lang/String;)V

    .line 1928
    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->i(Ljava/lang/String;)V

    .line 1929
    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->j(Ljava/lang/String;)V

    .line 1930
    iget-object v2, p1, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1932
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/h/r;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1934
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/r;)Lcom/sina/weibo/models/JsonMessage;

    .line 1935
    return-void

    .end local v0           #attachment_fid:Ljava/lang/String;
    .end local v1           #param:Lcom/sina/weibo/h/r;
    :cond_0
    move-object v0, p2

    .line 1920
    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/models/JsonMessage;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1433
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->V:Z

    if-eqz v1, :cond_0

    .line 1434
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->U:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;

    .line 1436
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1437
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->U:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1455
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    new-instance v1, Lcom/sina/weibo/weiyou/cf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/cf;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1448
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0578

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v1, 0x7f0a058a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a04d6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/models/JsonMessage;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->V:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)Lcom/sina/weibo/models/JsonMessage;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->P:Lcom/sina/weibo/models/JsonMessage;

    return-object p1
.end method

.method private e(I)Z
    .locals 2
    .parameter "position"

    .prologue
    const/4 v0, 0x0

    .line 1060
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v1, 0x7f0a057b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    const v1, 0x7f0a0264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    const v1, 0x7f0a01c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/weiyou/ca;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/weiyou/ca;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 334
    return-void
.end method

.method private f(I)V
    .locals 6
    .parameter "position"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1068
    invoke-virtual {p0, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(I)V

    .line 1070
    iput-boolean v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u:Z

    .line 1071
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1072
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->cancel(Z)Z

    .line 1075
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V

    iput-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    .line 1076
    iget v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w:I

    .line 1077
    .local v1, page:I
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    .end local v1           #page:I
    :goto_0
    return-void

    .line 1078
    :catch_0
    move-exception v0

    .line 1080
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 506
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->o:Landroid/os/Handler;

    .line 507
    const v0, 0x7f0d0659

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    .line 508
    const v0, 0x7f0d065a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    .line 509
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d:Landroid/widget/RelativeLayout;

    .line 511
    new-instance v0, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 521
    return-void
.end method

.method private g(I)V
    .locals 6
    .parameter "event"

    .prologue
    .line 1162
    packed-switch p1, :pswitch_data_0

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1164
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    if-eqz v4, :cond_0

    .line 1167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const/4 v1, 0x0

    .line 1170
    .local v1, cardType:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v4

    if-nez v4, :cond_1

    .line 1171
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1172
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v1

    .line 1175
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    .line 1179
    const v4, 0x7f0a01c4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonMessage;->isBlock()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1182
    const v4, 0x7f0a0588

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    :goto_1
    const v4, 0x7f0a0208

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    const v4, 0x7f0a057d

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v4, Lcom/sina/weibo/weiyou/cc;

    invoke-direct {v4, p0}, Lcom/sina/weibo/weiyou/cc;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1209
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1210
    .local v3, strings:[Ljava/lang/String;
    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 1184
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v3           #strings:[Ljava/lang/String;
    :cond_3
    const v4, 0x7f0a0587

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->A()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 524
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    .line 526
    new-instance v4, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    invoke-direct {v4, p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    .line 527
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 528
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 530
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 531
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 532
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 534
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    if-nez v4, :cond_1

    .line 535
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 537
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 538
    .local v1, time:J
    cmp-long v4, v1, v7

    if-nez v4, :cond_0

    .line 539
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    .line 546
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 548
    new-instance v4, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;

    invoke-direct {v4, p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Void;

    check-cast v3, Ljava/lang/Void;

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 550
    return-void

    .line 541
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    goto :goto_0

    .line 544
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    goto :goto_0
.end method

.method private h(I)V
    .locals 10
    .parameter "resId"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1676
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1678
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v5, 0x7f030014

    invoke-virtual {v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1679
    .local v2, mPopView:Landroid/view/View;
    const v5, 0x7f0d0097

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1681
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1682
    .local v0, dis:Landroid/view/Display;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090238

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1683
    .local v3, mPopupWindowHeight:I
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 1685
    .local v4, mPopupWindowWidth:I
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_1

    .line 1686
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1687
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->F:Ljava/lang/Runnable;

    if-eqz v5, :cond_0

    .line 1688
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->F:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1690
    :cond_0
    iput-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    .line 1693
    :cond_1
    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v2, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    .line 1695
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1696
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1697
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1698
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1699
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    const v6, 0x7f0b0067

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1700
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->update()V

    .line 1702
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v6, v6, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v5, v6, v7, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1704
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->F:Ljava/lang/Runnable;

    if-nez v5, :cond_2

    .line 1705
    new-instance v5, Lcom/sina/weibo/weiyou/bz;

    invoke-direct {v5, p0}, Lcom/sina/weibo/weiyou/bz;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->F:Ljava/lang/Runnable;

    .line 1717
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->F:Ljava/lang/Runnable;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1718
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/Date;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->A:I

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->w:I

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->m:Z

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->R:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->S:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q:I

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->r:Z

    return v0
.end method

.method static synthetic w(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->N:Lcom/sina/weibo/models/JsonUserInfo;

    return-object v0
.end method

.method static synthetic y(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonMessage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->K:Lcom/sina/weibo/models/JsonMessage;

    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->U:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;

    return-object v0
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 1735
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 303
    packed-switch p1, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 305
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->finish()V

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->f()V

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->O:Lcom/sina/weibo/models/AccessCode;

    .line 2100
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "message"
    .parameter "forwardType"
    .parameter "forwardId"
    .parameter "forwardUid"

    .prologue
    .line 1831
    new-instance v0, Lcom/sina/weibo/h/r;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z:Lcom/sina/weibo/models/User;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/h/r;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1832
    .local v0, param:Lcom/sina/weibo/h/r;
    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/r;->e(Ljava/lang/String;)V

    .line 1833
    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/r;->d(Ljava/lang/String;)V

    .line 1834
    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/r;->f(Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v0, p2}, Lcom/sina/weibo/h/r;->a(Ljava/lang/String;)V

    .line 1836
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/r;->b(Ljava/lang/String;)V

    .line 1837
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/r;->c(Ljava/lang/String;)V

    .line 1838
    iget-object v1, p1, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/r;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1840
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/r;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1842
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/r;)Lcom/sina/weibo/models/JsonMessage;

    .line 1843
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4
    .parameter "msgid"
    .parameter "isForce"

    .prologue
    .line 1739
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 1741
    .local v2, view:Landroid/view/View;
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object v1, v0

    .line 1742
    .local v1, audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1746
    .end local v1           #audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Z)V

    .line 1747
    return-void

    .line 1743
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 457
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 458
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 460
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f02009d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 461
    .local v0, drawableRepeat:Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 462
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 464
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 465
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/PullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    const v3, 0x7f020896

    const v4, 0x7f080187

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->a(II)V

    .line 478
    return-void
.end method

.method protected b(I)V
    .locals 1
    .parameter "textResId"

    .prologue
    .line 557
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t:Lcom/sina/weibo/dc;

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 560
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 4
    .parameter "accessCode"

    .prologue
    .line 2104
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->O:Lcom/sina/weibo/models/AccessCode;

    .line 2105
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->P:Lcom/sina/weibo/models/JsonMessage;

    if-eqz v0, :cond_0

    .line 2106
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->P:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->O:Lcom/sina/weibo/models/AccessCode;

    iput-object v1, v0, Lcom/sina/weibo/models/JsonMessage;->accessCode:Lcom/sina/weibo/models/AccessCode;

    .line 2107
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->P:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->P:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 2109
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter "msgid"

    .prologue
    .line 1722
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    invoke-virtual {v3, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 1724
    .local v2, view:Landroid/view/View;
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object v1, v0

    .line 1725
    .local v1, audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1729
    .end local v1           #audio:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Z)V

    .line 1730
    return-void

    .line 1726
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0
    .parameter "isPlaying"

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->J:Z

    .line 222
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 566
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1132
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->B()V

    .line 1133
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->notifyDataSetChanged()V

    .line 1136
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    const-class v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 598
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 604
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 613
    :goto_0
    return-void

    .line 606
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 2113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->O:Lcom/sina/weibo/models/AccessCode;

    .line 2115
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "msgid"

    .prologue
    .line 1752
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter "msg"

    .prologue
    .line 1248
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1253
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1250
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->k:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->notifyDataSetChanged()V

    goto :goto_0

    .line 1248
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 1758
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1777
    packed-switch p1, :pswitch_data_0

    .line 1794
    :cond_0
    :goto_0
    return-void

    .line 1779
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1780
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1783
    .local v0, object:Ljava/lang/Object;
    const-string v1, ""

    .line 1784
    .local v1, uid:Ljava/lang/String;
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_2

    .line 1785
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #object:Ljava/lang/Object;
    iget-object v1, v0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    .line 1790
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v3, p0, v4, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$e;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0

    .line 1787
    .restart local v0       #object:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_1

    .line 1788
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #object:Ljava/lang/Object;
    iget-object v1, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    goto :goto_1

    .line 1777
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 503
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x1

    .line 391
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 392
    const v3, 0x7f030167

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(I)V

    .line 394
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 395
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "unread"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->A:I

    .line 396
    const-string v3, "uids"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->B:Ljava/lang/String;

    .line 397
    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    .local v2, title:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    const v3, 0x7f0a0589

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 401
    :cond_0
    const-string v3, "message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->K:Lcom/sina/weibo/models/JsonMessage;

    .line 402
    const v3, 0x7f0a0213

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a01cc

    invoke-virtual {p0, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v3, v2, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v3, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 408
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->g()V

    .line 409
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h()V

    .line 410
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 411
    .local v1, myIntentFilter:Landroid/content/IntentFilter;
    const-string v3, "com.sina.weibo.action_update_leave_message"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 414
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C:Landroid/content/SharedPreferences;

    .line 415
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->C:Landroid/content/SharedPreferences;

    const-string v4, "show_picture"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c:Z

    .line 417
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->E:Landroid/media/AudioManager;

    .line 418
    const-string v3, "sensor"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->G:Landroid/hardware/SensorManager;

    .line 419
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->G:Landroid/hardware/SensorManager;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->H:Landroid/hardware/Sensor;

    .line 421
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b()V

    .line 422
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->cancel(Z)Z

    .line 493
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 494
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 495
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1140
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-direct {p0, p3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1142
    invoke-direct {p0, p3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->f(I)V

    .line 1149
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v1, 0x1

    .line 1153
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return v1

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonMessage;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->L:Lcom/sina/weibo/models/JsonMessage;

    .line 1157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->g(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->G:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 452
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 453
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 426
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 428
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->N:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_0

    .line 429
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->G:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->H:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 434
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 439
    :cond_1
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 441
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q:I

    if-eq v1, v0, :cond_2

    .line 442
    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q:I

    .line 444
    :cond_2
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-eqz v1, :cond_3

    .line 447
    :cond_3
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1221
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 1222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x:Z

    goto :goto_0

    .line 1224
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x:Z

    if-eqz v0, :cond_0

    .line 1236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->x:Z

    .line 1237
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->m:Z

    if-eqz v0, :cond_0

    .line 1238
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->f(I)V

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    .line 1762
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iput v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->I:F

    .line 1764
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->J:Z

    if-eqz v0, :cond_0

    .line 1765
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->I:F

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->H:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1766
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->E:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 1767
    const v0, 0x7f0a076b

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(I)V

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1769
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->E:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 1770
    invoke-static {p0}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/a;->b()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->D:Landroid/widget/PopupWindow;

    .line 483
    invoke-static {p0}, Lcom/sina/weibo/weiyou/a;->a(Landroid/content/Context;)Lcom/sina/weibo/weiyou/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/a;->a()V

    .line 484
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c()V

    .line 485
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 486
    return-void
.end method
