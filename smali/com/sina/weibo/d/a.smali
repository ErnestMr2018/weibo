.class public Lcom/sina/weibo/d/a;
.super Ljava/lang/Object;
.source "GoWidgetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/d/a$1;
    }
.end annotation


# static fields
.field private static C:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private static r:Lcom/sina/weibo/d/a;

.field private static s:Landroid/content/Context;


# instance fields
.field private A:I

.field private B:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field private final t:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    sput-object v0, Lcom/sina/weibo/d/a;->C:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->a:Ljava/lang/String;

    .line 68
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->b:Ljava/lang/String;

    .line 69
    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->c:Ljava/lang/String;

    .line 70
    const-string v0, "com.sina.weibo.gowidget.action.USER_INFO"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->d:Ljava/lang/String;

    .line 71
    const-string v0, "com.sina.weibo.gowidget.action.REFRESH"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->e:Ljava/lang/String;

    .line 72
    const-string v0, "com.sina.weibo.gowidget.action.PAGE_DOWN"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->f:Ljava/lang/String;

    .line 73
    const-string v0, "com.sina.weibo.gowidget.action.PAGE_UP"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->g:Ljava/lang/String;

    .line 74
    const-string v0, "com.sina.weibo.gowidget.action.NEW_BLOG"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->h:Ljava/lang/String;

    .line 75
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->i:Ljava/lang/String;

    .line 76
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_ONE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->j:Ljava/lang/String;

    .line 77
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_TWO_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->k:Ljava/lang/String;

    .line 78
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_THREE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->l:Ljava/lang/String;

    .line 79
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_DETAIL_ONE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->m:Ljava/lang/String;

    .line 80
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_DETAIL_TWO_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->n:Ljava/lang/String;

    .line 81
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_DETAIL_THREE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->o:Ljava/lang/String;

    .line 82
    const-string v0, "com.sina.weibo.gowidget.action.SWITCH_VISITOR_SQUARE_TITLE"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->p:Ljava/lang/String;

    .line 84
    const-string v0, "102803_ctg1_8999_-_ctg1_8999"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->q:Ljava/lang/String;

    .line 89
    const/16 v0, 0x12

    iput v0, p0, Lcom/sina/weibo/d/a;->t:I

    .line 90
    const-string v0, "10000200"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->u:Ljava/lang/String;

    .line 91
    const-string v0, "GoWidgetUtils"

    iput-object v0, p0, Lcom/sina/weibo/d/a;->v:Ljava/lang/String;

    .line 93
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/d/a;->w:I

    .line 95
    const/4 v0, 0x6

    iput v0, p0, Lcom/sina/weibo/d/a;->x:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/a;->z:Ljava/util/List;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/d/a;->A:I

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/d/a;->B:I

    .line 108
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "bitmap"
    .parameter "pixels"

    .prologue
    const/4 v10, 0x0

    .line 749
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 750
    .local v2, output:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 751
    .local v0, canvas:Landroid/graphics/Canvas;
    const v1, -0xbdbdbe

    .line 752
    .local v1, color:I
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 753
    .local v3, paint:Landroid/graphics/Paint;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v10, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 754
    .local v4, rect:Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 755
    .local v5, rectF:Landroid/graphics/RectF;
    int-to-float v6, p2

    .line 756
    .local v6, roundPx:F
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 757
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 758
    const v7, -0xbdbdbe

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 759
    invoke-virtual {v0, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 760
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 761
    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 762
    return-object v2
.end method

.method static synthetic a(Lcom/sina/weibo/d/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/d/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/d/a;
    .locals 1
    .parameter "context"

    .prologue
    .line 111
    sget-object v0, Lcom/sina/weibo/d/a;->r:Lcom/sina/weibo/d/a;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/sina/weibo/d/a;

    invoke-direct {v0}, Lcom/sina/weibo/d/a;-><init>()V

    sput-object v0, Lcom/sina/weibo/d/a;->r:Lcom/sina/weibo/d/a;

    .line 113
    sput-object p0, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    .line 116
    :cond_0
    sget-object v0, Lcom/sina/weibo/d/a;->r:Lcom/sina/weibo/d/a;

    return-object v0
.end method

.method private a(I)V
    .locals 5
    .parameter "index"

    .prologue
    .line 508
    new-instance v1, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030097

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 509
    .local v1, view:Landroid/widget/RemoteViews;
    const v2, 0x7f0d030d

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, p0, Lcom/sina/weibo/d/a;->A:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 511
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 512
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v4, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 513
    return-void
.end method

.method private a(ILandroid/widget/RemoteViews;Lcom/sina/weibo/models/Status;IIIIIIII)V
    .locals 8
    .parameter "itemNum"
    .parameter "itemView"
    .parameter "blog"
    .parameter "portraitLayouId"
    .parameter "portraitId"
    .parameter "nickId"
    .parameter "contentId"
    .parameter "timeId"
    .parameter "vipTypeId"
    .parameter "flagId"
    .parameter "dataItemId"

    .prologue
    .line 625
    invoke-direct {p0, p2, p5, p3}, Lcom/sina/weibo/d/a;->a(Landroid/widget/RemoteViews;ILcom/sina/weibo/models/Status;)V

    .line 627
    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 628
    const/4 v5, 0x1

    invoke-virtual {p3, v5}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 629
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getFormatedCreated_at()Ljava/util/Date;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 632
    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getUserLevel()I

    move-result v6

    move/from16 v0, p9

    invoke-direct {p0, v0, v5, v6}, Lcom/sina/weibo/d/a;->a(ILcom/sina/weibo/models/JsonUserInfo;I)V

    .line 635
    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v5

    invoke-static {v5}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 636
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 642
    :goto_0
    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "video"

    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/card/model/MblogCardInfo;->getObjectType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 644
    const/4 v5, 0x0

    move/from16 v0, p10

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 645
    const v5, 0x7f0209a5

    move/from16 v0, p10

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 656
    :goto_1
    new-instance v3, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v6, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 657
    .local v3, onUserInfoIntent:Landroid/content/Intent;
    const-string v5, "type"

    const-string v6, "user_info"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    const-string v5, "blog"

    invoke-virtual {v3, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 660
    if-nez p1, :cond_5

    .line 661
    const-string v5, "com.sina.weibo.gowidget.action.ITEM_ONE_CLICK"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    :cond_0
    :goto_2
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v7, 0x800

    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 671
    .local v4, onUserInfoPendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {p2, p4, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 674
    new-instance v1, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v6, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    .local v1, onDetailIntent:Landroid/content/Intent;
    const-string v5, "type"

    const-string v6, "detail_weibo"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-string v5, "blog"

    invoke-virtual {v1, v5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 678
    if-nez p1, :cond_7

    .line 679
    const-string v5, "com.sina.weibo.gowidget.action.ITEM_DETAIL_ONE_CLICK"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    :cond_1
    :goto_3
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const/4 v6, 0x0

    const/high16 v7, 0x800

    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 689
    .local v2, onDetailPendingIntent:Landroid/app/PendingIntent;
    move/from16 v0, p11

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 691
    return-void

    .line 638
    .end local v1           #onDetailIntent:Landroid/content/Intent;
    .end local v2           #onDetailPendingIntent:Landroid/app/PendingIntent;
    .end local v3           #onUserInfoIntent:Landroid/content/Intent;
    .end local v4           #onUserInfoPendingIntent:Landroid/app/PendingIntent;
    :cond_2
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p2, p6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_0

    .line 647
    :cond_3
    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 648
    const/4 v5, 0x0

    move/from16 v0, p10

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 649
    const v5, 0x7f0209a4

    move/from16 v0, p10

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 652
    :cond_4
    const/16 v5, 0x8

    move/from16 v0, p10

    invoke-virtual {p2, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 662
    .restart local v3       #onUserInfoIntent:Landroid/content/Intent;
    :cond_5
    const/4 v5, 0x1

    if-ne p1, v5, :cond_6

    .line 663
    const-string v5, "com.sina.weibo.gowidget.action.ITEM_TWO_CLICK"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 664
    :cond_6
    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    .line 665
    const-string v5, "com.sina.weibo.gowidget.action.ITEM_THREE_CLICK"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 680
    .restart local v1       #onDetailIntent:Landroid/content/Intent;
    .restart local v4       #onUserInfoPendingIntent:Landroid/app/PendingIntent;
    :cond_7
    const/4 v5, 0x1

    if-ne p1, v5, :cond_8

    .line 681
    const-string v5, "com.sina.weibo.gowidget.action.ITEM_DETAIL_TWO_CLICK"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 682
    :cond_8
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 683
    const-string v5, "com.sina.weibo.gowidget.action.ITEM_DETAIL_THREE_CLICK"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3
.end method

.method private a(ILcom/sina/weibo/models/JsonUserInfo;I)V
    .locals 6
    .parameter "id"
    .parameter "userInfo"
    .parameter "level"

    .prologue
    const/4 v5, 0x0

    .line 312
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030097

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 313
    .local v0, itemView:Landroid/widget/RemoteViews;
    invoke-static {p2, p3}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;I)Lcom/sina/weibo/utils/eo;

    move-result-object v2

    .line 314
    .local v2, type:Lcom/sina/weibo/utils/eo;
    sget-object v3, Lcom/sina/weibo/d/a$1;->a:[I

    invoke-virtual {v2}, Lcom/sina/weibo/utils/eo;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 336
    const/16 v3, 0x8

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 341
    :goto_0
    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 342
    .local v1, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v5, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 344
    return-void

    .line 316
    .end local v1           #manager:Landroid/appwidget/AppWidgetManager;
    :pswitch_0
    invoke-virtual {v0, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 317
    const v3, 0x7f020033

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 321
    :pswitch_1
    invoke-virtual {v0, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 322
    const v3, 0x7f020030

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-virtual {v0, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    const v3, 0x7f020031

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 331
    :pswitch_3
    invoke-virtual {v0, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 332
    const v3, 0x7f020032

    invoke-virtual {v0, p1, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/widget/RemoteViews;ILcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "itemView"
    .parameter "portraitId"
    .parameter "blog"

    .prologue
    .line 728
    new-instance v0, Lcom/sina/weibo/utils/cv;

    sget-object v1, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/d/d;

    invoke-direct {v3, p0, p1, p2}, Lcom/sina/weibo/d/d;-><init>(Lcom/sina/weibo/d/a;Landroid/widget/RemoteViews;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cv;->a()V

    .line 745
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/d/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/d/a;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/CardList;)V
    .locals 4
    .parameter "cardList"

    .prologue
    .line 399
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    sget-object v0, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 403
    :cond_0
    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/sina/weibo/models/CardList;
    .locals 3
    .parameter "containerId"

    .prologue
    .line 388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    sget-object v0, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sina/weibo/c/a;->g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 18
    .parameter "index"

    .prologue
    .line 562
    const/16 v17, 0x0

    .line 563
    .local v17, maxPosition:I
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sina/weibo/d/a;->B:I

    .line 564
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/d/a;->a(I)V

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/d/a;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 568
    const/4 v14, 0x0

    .local v14, i:I
    :goto_0
    const/4 v2, 0x3

    if-ge v14, v2, :cond_0

    .line 569
    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x3

    add-int v15, v2, v14

    .line 570
    .local v15, listIndex:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_0

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/d/a;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v17, v14, 0x1

    .line 568
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 578
    .end local v15           #listIndex:I
    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030097

    invoke-direct {v4, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 581
    .local v4, itemView:Landroid/widget/RemoteViews;
    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v14, v0, :cond_1

    .line 582
    packed-switch v14, :pswitch_data_0

    .line 581
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 584
    :pswitch_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/d/a;->z:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Status;

    const v6, 0x7f0d02f4

    const v7, 0x7f0d02f5

    const v8, 0x7f0d02fa

    const v9, 0x7f0d02fb

    const v10, 0x7f0d02f8

    const v11, 0x7f0d02f6

    const v12, 0x7f0d02f9

    const v13, 0x7f0d02f7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/sina/weibo/d/a;->a(ILandroid/widget/RemoteViews;Lcom/sina/weibo/models/Status;IIIIIIII)V

    goto :goto_2

    .line 590
    :pswitch_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/d/a;->z:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Status;

    const v6, 0x7f0d02fc

    const v7, 0x7f0d02fd

    const v8, 0x7f0d0302

    const v9, 0x7f0d0303

    const v10, 0x7f0d0300

    const v11, 0x7f0d02fe

    const v12, 0x7f0d0301

    const v13, 0x7f0d02ff

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/sina/weibo/d/a;->a(ILandroid/widget/RemoteViews;Lcom/sina/weibo/models/Status;IIIIIIII)V

    goto :goto_2

    .line 595
    :pswitch_2
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/d/a;->z:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Status;

    const v6, 0x7f0d0304

    const v7, 0x7f0d0305

    const v8, 0x7f0d030a

    const v9, 0x7f0d030b

    const v10, 0x7f0d0308

    const v11, 0x7f0d0306

    const v12, 0x7f0d0309

    const v13, 0x7f0d0307

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/sina/weibo/d/a;->a(ILandroid/widget/RemoteViews;Lcom/sina/weibo/models/Status;IIIIIIII)V

    goto :goto_2

    .line 603
    :cond_1
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v16

    .line 604
    .local v16, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v5, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 607
    return-void

    .line 582
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/d/a;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/d/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/d/a;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 212
    iget-object v2, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 214
    .local v0, blog:Lcom/sina/weibo/models/Status;
    new-instance v2, Lcom/sina/weibo/utils/cv;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/d/c;

    invoke-direct {v5, p0}, Lcom/sina/weibo/d/c;-><init>(Lcom/sina/weibo/d/a;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    invoke-virtual {v2}, Lcom/sina/weibo/utils/cv;->a()V

    goto :goto_0

    .line 227
    .end local v0           #blog:Lcom/sina/weibo/models/Status;
    .end local v1           #i$:Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 10
    .parameter "containerId"

    .prologue
    .line 410
    const/4 v7, 0x0

    .line 411
    .local v7, taskCardList:Lcom/sina/weibo/models/CardList;
    new-instance v3, Lcom/sina/weibo/h/ar;

    sget-object v8, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 412
    .local v3, getCardListParam:Lcom/sina/weibo/h/ar;
    invoke-virtual {v3, p1}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 413
    sget v8, Lcom/sina/weibo/utils/p;->I:I

    invoke-virtual {v3, v8}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 414
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 415
    sget-object v8, Lcom/sina/weibo/d/a;->C:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v3, v8}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 416
    const-string v8, "widget"

    invoke-virtual {v3, v8}, Lcom/sina/weibo/h/ar;->j(Ljava/lang/String;)V

    .line 419
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v7

    .line 420
    invoke-direct {p0, v7}, Lcom/sina/weibo/d/a;->a(Lcom/sina/weibo/models/CardList;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 437
    :goto_0
    if-nez v7, :cond_1

    .line 438
    invoke-direct {p0, p1}, Lcom/sina/weibo/d/a;->b(Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v1

    .line 439
    .local v1, cardList:Lcom/sina/weibo/models/CardList;
    if-nez v1, :cond_0

    .line 440
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    .line 441
    invoke-direct {p0}, Lcom/sina/weibo/d/a;->e()V

    .line 458
    .end local v1           #cardList:Lcom/sina/weibo/models/CardList;
    :goto_1
    return-void

    .line 422
    :catch_0
    move-exception v2

    .line 424
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 426
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v2

    .line 429
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 431
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v2

    .line 434
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 444
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v1       #cardList:Lcom/sina/weibo/models/CardList;
    :cond_0
    move-object v7, v1

    .line 448
    .end local v1           #cardList:Lcom/sina/weibo/models/CardList;
    :cond_1
    invoke-virtual {v7}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v5

    .line 449
    .local v5, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    .line 450
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 452
    .local v0, cardGroup:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_2

    .line 453
    check-cast v0, Lcom/sina/weibo/card/model/CardMblog;

    .end local v0           #cardGroup:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v6

    .line 454
    .local v6, status:Lcom/sina/weibo/models/Status;
    iget-object v8, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 457
    .end local v6           #status:Lcom/sina/weibo/models/Status;
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/d/a;->c()V

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "context"

    .prologue
    const v5, 0x7f02002f

    .line 704
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 706
    .local v1, portraitFile:Ljava/lang/String;
    const/4 v0, 0x0

    .line 707
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 717
    :goto_0
    return-object v0

    .line 710
    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_1

    .line 712
    const/16 v2, 0xa

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/d/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 714
    :cond_1
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    .line 360
    iget-object v3, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    if-nez v3, :cond_0

    .line 383
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v2, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030097

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 364
    .local v2, view:Landroid/widget/RemoteViews;
    const v3, 0x7f0d02f3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 365
    const v3, 0x7f0d02ee

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 366
    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 367
    .local v1, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v5, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 369
    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {p0, v2, v3}, Lcom/sina/weibo/d/a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 371
    iget-object v3, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 372
    .local v0, listLen:I
    if-lez v0, :cond_2

    .line 374
    int-to-double v3, v0

    const-wide/high16 v5, 0x4008

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/sina/weibo/d/a;->A:I

    .line 375
    iget v3, p0, Lcom/sina/weibo/d/a;->A:I

    if-le v3, v7, :cond_1

    .line 376
    iput v7, p0, Lcom/sina/weibo/d/a;->A:I

    .line 379
    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/sina/weibo/d/a;->b(I)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/d/a;->e()V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 17
    .parameter "action"

    .prologue
    .line 467
    const/4 v10, 0x1

    .line 468
    .local v10, isPreLoad:Z
    const-string v2, "android.appwidget.action.APPWIDGET_ENABLED"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    const/4 v10, 0x0

    .line 471
    :cond_0
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 473
    .local v1, controller:Lcom/sina/weibo/c/a;
    sget-object v2, Lcom/sina/weibo/d/a;->C:Lcom/sina/weibo/models/StatisticInfo4Serv;

    const-string v3, "10000200"

    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 475
    :try_start_0
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const-string v4, "10001"

    invoke-static {v4}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget v6, Lcom/sina/weibo/MainTabActivity;->b:I

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lcom/sina/weibo/d/a;->C:Lcom/sina/weibo/models/StatisticInfo4Serv;

    const-string v14, "widget"

    invoke-virtual/range {v1 .. v14}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v16

    .line 479
    .local v16, mblogList:Lcom/sina/weibo/models/MBlogListObject;
    if-nez v16, :cond_1

    .line 480
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    .line 481
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/d/a;->e()V

    .line 500
    .end local v16           #mblogList:Lcom/sina/weibo/models/MBlogListObject;
    :goto_0
    return-void

    .line 485
    .restart local v16       #mblogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/d/a;->c()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 487
    .end local v16           #mblogList:Lcom/sina/weibo/models/MBlogListObject;
    :catch_0
    move-exception v15

    .line 488
    .local v15, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/d/a;->e()V

    .line 489
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 491
    .end local v15           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v15

    .line 492
    .local v15, e:Lcom/sina/weibo/exception/e;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/d/a;->e()V

    .line 493
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 495
    .end local v15           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v15

    .line 496
    .local v15, e:Lcom/sina/weibo/exception/c;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/d/a;->e()V

    .line 497
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 519
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    .line 520
    new-instance v1, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030097

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 521
    .local v1, view:Landroid/widget/RemoteViews;
    const v2, 0x7f0d02f3

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 522
    const v2, 0x7f0d02ef

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 523
    const v2, 0x7f0d02ee

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 524
    const v2, 0x7f0d02f2

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 526
    const v2, 0x7f0d02f0

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a070d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 527
    const v2, 0x7f0d02f1

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a070e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 529
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 530
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v4, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 531
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const v7, 0x7f0d02f2

    const v6, 0x7f0d02ef

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 538
    new-instance v1, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030097

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 539
    .local v1, view:Landroid/widget/RemoteViews;
    const v2, 0x7f0d02f3

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 540
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 541
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 542
    const v2, 0x7f0d02ee

    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 545
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a070c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 547
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 548
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v4, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 549
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 297
    new-instance v1, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030097

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 298
    .local v1, view:Landroid/widget/RemoteViews;
    const v2, 0x7f0d02eb

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/sina/weibo/d/a;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 299
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 300
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v4, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 301
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "action"

    .prologue
    .line 251
    iget-object v0, p0, Lcom/sina/weibo/d/a;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 252
    sget-object v0, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string v0, "com.sina.weibo.gowidget.action.PAGE_DOWN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget v0, p0, Lcom/sina/weibo/d/a;->B:I

    iget v1, p0, Lcom/sina/weibo/d/a;->A:I

    if-ge v0, v1, :cond_1

    .line 257
    iget v0, p0, Lcom/sina/weibo/d/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/d/a;->B:I

    .line 266
    :cond_1
    :goto_1
    iget v0, p0, Lcom/sina/weibo/d/a;->B:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/d/a;->b(I)V

    goto :goto_0

    .line 260
    :cond_2
    const-string v0, "com.sina.weibo.gowidget.action.PAGE_UP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget v0, p0, Lcom/sina/weibo/d/a;->B:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 262
    iget v0, p0, Lcom/sina/weibo/d/a;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/d/a;->B:I

    goto :goto_1
.end method

.method public a(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 17
    .parameter "view"
    .parameter "context"

    .prologue
    .line 771
    new-instance v9, Landroid/content/Intent;

    const-class v14, Lcom/sina/weibo/GoWidgetProvider;

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 772
    .local v9, onUserInfoIntent:Landroid/content/Intent;
    const-string v14, "com.sina.weibo.gowidget.action.USER_INFO"

    invoke-virtual {v9, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    sget-object v14, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const/4 v15, 0x0

    const/high16 v16, 0x800

    move/from16 v0, v16

    invoke-static {v14, v15, v9, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 775
    .local v10, onUserInfoPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0d02eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 776
    const v14, 0x7f0d02ec

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 779
    new-instance v3, Landroid/content/Intent;

    const-class v14, Lcom/sina/weibo/GoWidgetProvider;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    .local v3, onNewBlogIntent:Landroid/content/Intent;
    const-string v14, "com.sina.weibo.gowidget.action.NEW_BLOG"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    sget-object v14, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const/4 v15, 0x0

    const/high16 v16, 0x800

    move/from16 v0, v16

    invoke-static {v14, v15, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 783
    .local v4, onNewBlogPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0d0216

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 786
    new-instance v7, Landroid/content/Intent;

    const-class v14, Lcom/sina/weibo/GoWidgetProvider;

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    .local v7, onRefreshClickIntent:Landroid/content/Intent;
    const-string v14, "com.sina.weibo.gowidget.action.REFRESH"

    invoke-virtual {v7, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    sget-object v14, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const/4 v15, 0x0

    const/high16 v16, 0x800

    move/from16 v0, v16

    invoke-static {v14, v15, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 790
    .local v8, onRefreshPendingItent:Landroid/app/PendingIntent;
    const v14, 0x7f0d02ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 791
    const v14, 0x7f0d02ef

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 794
    new-instance v11, Landroid/content/Intent;

    const-class v14, Lcom/sina/weibo/GoWidgetProvider;

    move-object/from16 v0, p2

    invoke-direct {v11, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    .local v11, pageDownIntent:Landroid/content/Intent;
    const-string v14, "com.sina.weibo.gowidget.action.PAGE_DOWN"

    invoke-virtual {v11, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    sget-object v14, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const/4 v15, 0x0

    const/high16 v16, 0x800

    move/from16 v0, v16

    invoke-static {v14, v15, v11, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 797
    .local v5, onPageDownPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0d0310

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 800
    new-instance v12, Landroid/content/Intent;

    const-class v14, Lcom/sina/weibo/GoWidgetProvider;

    move-object/from16 v0, p2

    invoke-direct {v12, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 801
    .local v12, pageUpIntent:Landroid/content/Intent;
    const-string v14, "com.sina.weibo.gowidget.action.PAGE_UP"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    sget-object v14, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const/4 v15, 0x0

    const/high16 v16, 0x800

    move/from16 v0, v16

    invoke-static {v14, v15, v12, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 803
    .local v6, onPageUpPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0d030e

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 806
    sget-object v14, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v14, :cond_2

    .line 807
    sget-object v14, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 808
    const v14, 0x7f0a01b6

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    .line 810
    :cond_0
    sget-object v14, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 811
    const-string v14, "102803_ctg1_8999_-_ctg1_8999"

    sput-object v14, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    .line 813
    :cond_1
    const v14, 0x7f0d02ec

    sget-object v15, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 814
    const v14, 0x7f0d02eb

    const v15, 0x7f02037b

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 830
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 831
    .local v2, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v14, Landroid/content/ComponentName;

    const-class v15, Lcom/sina/weibo/GoWidgetProvider;

    move-object/from16 v0, p2

    invoke-direct {v14, v0, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v14, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 833
    return-void

    .line 818
    .end local v2           #manager:Landroid/appwidget/AppWidgetManager;
    :cond_2
    sget-object v14, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    .line 819
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v13

    .line 820
    .local v13, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-static {v13}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 821
    const v14, 0x7f0d02ec

    sget-object v15, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0800d1

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 825
    :goto_1
    const v14, 0x7f0d02ec

    sget-object v15, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v15, v15, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 827
    const v14, 0x7f0d02eb

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sina/weibo/d/a;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 823
    :cond_3
    const v14, 0x7f0d02ec

    sget-object v15, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0800ea

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1
.end method

.method public a(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "view"
    .parameter "context"
    .parameter "action"

    .prologue
    .line 127
    sget-object v0, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, v0, v1}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/d/a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter "title"

    .prologue
    .line 277
    new-instance v1, Landroid/widget/RemoteViews;

    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030097

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 278
    .local v1, view:Landroid/widget/RemoteViews;
    const v2, 0x7f0d02ec

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 279
    const v2, 0x7f0d02eb

    const v3, 0x7f02037b

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 281
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 282
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    const-class v4, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 284
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "action"
    .parameter "context"
    .parameter "containerId"

    .prologue
    .line 186
    new-instance v0, Lcom/sina/weibo/d/b;

    invoke-direct {v0, p0, p3, p1}, Lcom/sina/weibo/d/b;-><init>(Lcom/sina/weibo/d/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sina/weibo/d/b;->start()V

    .line 205
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    const v7, 0x7f0d02ec

    .line 139
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .local v2, onWriteClickIntent:Landroid/content/Intent;
    const/4 v5, 0x0

    const/high16 v6, 0x800

    invoke-static {p1, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 144
    .local v1, onNewBlogClickIntent:Landroid/app/PendingIntent;
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f030097

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 145
    .local v4, view:Landroid/widget/RemoteViews;
    const v5, 0x7f0d0216

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 146
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    const v5, 0x7f0d02eb

    invoke-direct {p0, p1}, Lcom/sina/weibo/d/a;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 149
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    .line 150
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    .line 151
    .local v3, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 152
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 157
    :goto_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 158
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v5, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 159
    return-void

    .line 154
    .end local v0           #manager:Landroid/appwidget/AppWidgetManager;
    :cond_0
    sget-object v5, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const v4, 0x7f0d02ec

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    .line 170
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030097

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 171
    .local v1, view:Landroid/widget/RemoteViews;
    sget-object v2, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 172
    sget-object v2, Lcom/sina/weibo/d/a;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 173
    const v2, 0x7f0d02eb

    const v3, 0x7f02037b

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 175
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 176
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 177
    return-void
.end method
