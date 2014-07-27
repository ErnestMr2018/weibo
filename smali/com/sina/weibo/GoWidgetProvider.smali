.class public Lcom/sina/weibo/GoWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "GoWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/GoWidgetProvider$1;,
        Lcom/sina/weibo/GoWidgetProvider$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Lcom/sina/weibo/d/a;

.field private static s:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private static y:Z


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:J

.field private w:Ljava/util/Timer;

.field private x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "102903_-_PUB_CLASS_9999"

    sput-object v0, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    .line 33
    const-string v0, "widget_key"

    sput-object v0, Lcom/sina/weibo/GoWidgetProvider;->c:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    .line 57
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    sput-object v0, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/GoWidgetProvider;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 39
    const-string v0, "com.sina.weibo.gowidget.action.USER_INFO"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->e:Ljava/lang/String;

    .line 40
    const-string v0, "com.sina.weibo.gowidget.action.REFRESH"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->f:Ljava/lang/String;

    .line 41
    const-string v0, "com.sina.weibo.gowidget.action.PAGE_DOWN"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->g:Ljava/lang/String;

    .line 42
    const-string v0, "com.sina.weibo.gowidget.action.PAGE_UP"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->h:Ljava/lang/String;

    .line 43
    const-string v0, "com.sina.weibo.gowidget.action.NEW_BLOG"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->i:Ljava/lang/String;

    .line 44
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_ONE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->j:Ljava/lang/String;

    .line 45
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_TWO_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->k:Ljava/lang/String;

    .line 46
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_THREE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->l:Ljava/lang/String;

    .line 47
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_DETAIL_ONE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->m:Ljava/lang/String;

    .line 48
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_DETAIL_TWO_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->n:Ljava/lang/String;

    .line 49
    const-string v0, "com.sina.weibo.gowidget.action.ITEM_DETAIL_THREE_CLICK"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->o:Ljava/lang/String;

    .line 50
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->p:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/sina/weibo/utils/p;->aT:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->q:Ljava/lang/String;

    .line 52
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->r:Ljava/lang/String;

    .line 58
    const-string v0, "go_widget"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->t:Ljava/lang/String;

    .line 59
    const-string v0, "isEnable"

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->u:Ljava/lang/String;

    .line 61
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/sina/weibo/GoWidgetProvider;->v:J

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GoWidgetProvider;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Lcom/sina/weibo/d/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    return-object v0
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 124
    sget-object v2, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    if-eqz v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/sina/weibo/GoWidgetProvider;->w:Ljava/util/Timer;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/sina/weibo/GoWidgetProvider;->w:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 128
    :cond_0
    const/4 v2, 0x0

    sput-object v2, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    .line 130
    :cond_1
    const-string v2, "go_widget"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 131
    .local v1, widgetSharedPreference:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "isEnable"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 9
    .parameter "context"

    .prologue
    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x1

    .line 92
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 94
    iput-object p1, p0, Lcom/sina/weibo/GoWidgetProvider;->x:Landroid/content/Context;

    .line 97
    sput-boolean v4, Lcom/sina/weibo/GoWidgetProvider;->y:Z

    .line 100
    const-string v0, "go_widget"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 101
    .local v8, widgetSharedPreference:Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 102
    .local v6, editor:Landroid/content/SharedPreferences$Editor;
    const-string v0, "isEnable"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    sget-object v0, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    if-nez v0, :cond_0

    .line 107
    invoke-static {p1}, Lcom/sina/weibo/d/a;->a(Landroid/content/Context;)Lcom/sina/weibo/d/a;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    .line 109
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->w:Ljava/util/Timer;

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/GoWidgetProvider;->w:Ljava/util/Timer;

    new-instance v1, Lcom/sina/weibo/GoWidgetProvider$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/sina/weibo/GoWidgetProvider$a;-><init>(Lcom/sina/weibo/GoWidgetProvider;Lcom/sina/weibo/GoWidgetProvider$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 113
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030097

    invoke-direct {v7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 115
    .local v7, view:Landroid/widget/RemoteViews;
    sget-object v0, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    sget-object v1, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v0, v7, p1, v1}, Lcom/sina/weibo/d/a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .end local v7           #view:Landroid/widget/RemoteViews;
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, action:Ljava/lang/String;
    const-string v10, "go_widget"

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 143
    .local v9, widgetSharedPreference:Landroid/content/SharedPreferences;
    const-string v10, "isEnable"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.REFRESH"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.PAGE_DOWN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.USER_INFO"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.PAGE_UP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.NEW_BLOG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_ONE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_TWO_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_THREE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_DETAIL_ONE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_DETAIL_TWO_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_DETAIL_THREE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 156
    :cond_0
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    if-nez v10, :cond_1

    .line 157
    invoke-static {p1}, Lcom/sina/weibo/d/a;->a(Landroid/content/Context;)Lcom/sina/weibo/d/a;

    move-result-object v10

    sput-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    .line 158
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f030097

    invoke-direct {v7, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 159
    .local v7, view:Landroid/widget/RemoteViews;
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    sget-object v11, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {v10, v7, p1, v11}, Lcom/sina/weibo/d/a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .end local v7           #view:Landroid/widget/RemoteViews;
    :cond_1
    sget-object v10, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 169
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10, p1}, Lcom/sina/weibo/d/a;->b(Landroid/content/Context;)V

    .line 170
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    const-string v11, ""

    invoke-virtual {v10, v0, p1, v11}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :cond_2
    :goto_0
    return-void

    .line 173
    :cond_3
    const-string v10, "com.sina.weibo.gowidget.action.NO_ACCOUNT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 174
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10, p1}, Lcom/sina/weibo/d/a;->c(Landroid/content/Context;)V

    .line 175
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    sget-object v11, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, p1, v11}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_4
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.REFRESH"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, p0, Lcom/sina/weibo/GoWidgetProvider;->q:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 179
    :cond_5
    iget-object v10, p0, Lcom/sina/weibo/GoWidgetProvider;->q:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 180
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Lcom/sina/weibo/d/a;->a()V

    .line 182
    :cond_6
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    sget-object v11, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, p1, v11}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_7
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.PAGE_DOWN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.PAGE_UP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 187
    :cond_8
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10, p1, v0}, Lcom/sina/weibo/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_9
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.USER_INFO"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.NEW_BLOG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 191
    :cond_a
    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v10, :cond_b

    .line 192
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 194
    .local v8, visitorIntent:Landroid/content/Intent;
    const-class v10, Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v8, p1, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    const/high16 v10, 0x1000

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    const-string v11, "10000200"

    invoke-virtual {v10, v11}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 198
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v10, v8}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p1, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 201
    .end local v8           #visitorIntent:Landroid/content/Intent;
    :cond_b
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.USER_INFO"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 202
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 203
    .local v6, userInfoIntent:Landroid/content/Intent;
    const-class v10, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v6, p1, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 206
    const/high16 v10, 0x1000

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    const-string v10, "MODE_KEY"

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    const-string v11, "10000200"

    invoke-virtual {v10, v11}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 210
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v10, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    .end local v6           #userInfoIntent:Landroid/content/Intent;
    :cond_c
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.NEW_BLOG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 214
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {p1, v10, v11}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v3

    .line 215
    .local v3, newBlogIntent:Landroid/content/Intent;
    const/high16 v10, 0x1000

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    const-string v11, "10000200"

    invoke-virtual {v10, v11}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 219
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v10, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    .end local v3           #newBlogIntent:Landroid/content/Intent;
    :cond_d
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.SWITCH_VISITOR_SQUARE_TITLE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 225
    const-string v10, "title"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    .line 226
    const-string v10, "container_id"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    .line 227
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    sget-object v11, Lcom/sina/weibo/GoWidgetProvider;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;)V

    .line 228
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    sget-object v11, Lcom/sina/weibo/GoWidgetProvider;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, p1, v11}, Lcom/sina/weibo/d/a;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_e
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_ONE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_TWO_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_THREE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_DETAIL_ONE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_DETAIL_TWO_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "com.sina.weibo.gowidget.action.ITEM_DETAIL_THREE_CLICK"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 237
    :cond_f
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 238
    .local v5, subIntent:Landroid/content/Intent;
    const-string v10, "blog"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 240
    .local v1, blog:Lcom/sina/weibo/models/Status;
    const-string v10, "type"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "detail_weibo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 241
    const-class v10, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v5, p1, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 242
    const-string v10, "KEY_MBLOG"

    invoke-virtual {v5, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 243
    const-string v10, "KEY_MUSR"

    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 245
    const-string v10, "com.sina.weibo.intent.extra.fromlog"

    const-string v11, "widget"

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v10, "com.sina.weibo.intent.extra.SEND_FROM"

    const-string v11, "widget"

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const/high16 v10, 0x400

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 256
    :cond_10
    :goto_1
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    const-string v11, "10000200"

    invoke-virtual {v10, v11}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 258
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->s:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v10, v5}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 259
    const/4 v10, 0x0

    const/high16 v11, 0x1000

    invoke-static {p1, v10, v5, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 261
    .local v4, pendingIntent:Landroid/app/PendingIntent;
    :try_start_0
    invoke-virtual {v4}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v2

    .line 264
    .local v2, e:Landroid/app/PendingIntent$CanceledException;
    invoke-virtual {v2}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto/16 :goto_0

    .line 250
    .end local v2           #e:Landroid/app/PendingIntent$CanceledException;
    .end local v4           #pendingIntent:Landroid/app/PendingIntent;
    :cond_11
    const-string v10, "type"

    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "user_info"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 251
    const/high16 v10, 0x400

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 252
    const-class v10, Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v5, p1, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 253
    const-string v10, "userinfo"

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 254
    const-string v10, "widget"

    const-string v11, "from_go_widget"

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 269
    .end local v1           #blog:Lcom/sina/weibo/models/Status;
    .end local v5           #subIntent:Landroid/content/Intent;
    :cond_12
    const-string v10, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 272
    :cond_13
    iput-object p1, p0, Lcom/sina/weibo/GoWidgetProvider;->x:Landroid/content/Context;

    .line 273
    sget-boolean v10, Lcom/sina/weibo/GoWidgetProvider;->y:Z

    if-nez v10, :cond_14

    .line 274
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f030097

    invoke-direct {v7, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 276
    .restart local v7       #view:Landroid/widget/RemoteViews;
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10, v7, p1, v0}, Lcom/sina/weibo/d/a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .end local v7           #view:Landroid/widget/RemoteViews;
    :cond_14
    const/4 v10, 0x0

    sput-boolean v10, Lcom/sina/weibo/GoWidgetProvider;->y:Z

    goto/16 :goto_0

    .line 280
    :cond_15
    const-string v10, "com.sina.weibo.gowidget.action.UPDATE_CURRENT_USER_PORTRAIT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 282
    sget-object v10, Lcom/sina/weibo/GoWidgetProvider;->d:Lcom/sina/weibo/d/a;

    invoke-virtual {v10}, Lcom/sina/weibo/d/a;->a()V

    goto/16 :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 85
    return-void
.end method
