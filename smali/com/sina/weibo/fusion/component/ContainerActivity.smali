.class public Lcom/sina/weibo/fusion/component/ContainerActivity;
.super Landroid/app/Activity;
.source "ContainerActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/sina/weibo/fusion/d/a;

.field c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/weibo/fusion/component/ContainerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/fusion/component/ContainerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    .line 28
    iput-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .parameter "pluginName"
    .parameter "intent"

    .prologue
    .line 102
    const-string v0, "plugin_start_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/component/ContainerActivity;->finish()V

    .line 106
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    sget-object v2, Lcom/sina/weibo/fusion/component/ContainerActivity;->a:Ljava/lang/String;

    const-string v3, "onActivityResult Container"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-array v0, v7, [Ljava/lang/Class;

    .line 143
    .local v0, arrayParamClass:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    .line 144
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    .line 145
    const-class v2, Landroid/content/Intent;

    aput-object v2, v0, v6

    .line 147
    new-array v1, v7, [Ljava/lang/Object;

    .line 148
    .local v1, arrayValue:[Ljava/lang/Object;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 150
    aput-object p3, v1, v6

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 153
    const-string v2, "onActivityResult"

    iget-object v3, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-static {v2, v3, v0, v1}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string v7, "xuyang"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6bcd\u5305 mContext"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sina/weibo/fusion/component/ContainerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v7, Lcom/sina/weibo/fusion/component/ContainerActivity;->a:Ljava/lang/String;

    const-string v8, "\u542f\u52a8ContainerActivity"

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/component/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 36
    .local v3, intent:Landroid/content/Intent;
    const-string v7, "plugin_name"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .local v5, pluginName:Ljava/lang/String;
    const-string v7, "plugin_intent"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 38
    .local v2, innerIntent:Landroid/content/Intent;
    if-nez v2, :cond_0

    .line 39
    new-instance v2, Landroid/content/Intent;

    .end local v2           #innerIntent:Landroid/content/Intent;
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 41
    .restart local v2       #innerIntent:Landroid/content/Intent;
    :cond_0
    const-string v7, "plugin_start_activity"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .local v6, pluginStartActivity:Ljava/lang/String;
    sget-object v7, Lcom/sina/weibo/fusion/d/d;->a:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/fusion/d/a;

    iput-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    .line 44
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    if-eqz v7, :cond_1

    .line 46
    if-nez v6, :cond_4

    .line 47
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/e;->c:Lcom/sina/weibo/fusion/d/b;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/b;->a:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v8, v8, Lcom/sina/weibo/fusion/d/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v8, v8, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v8, v8, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v9, v9, Lcom/sina/weibo/fusion/d/a;->g:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    sget-object v7, Lcom/sina/weibo/fusion/d/d;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/fusion/c/b;

    .line 51
    .local v4, loader:Lcom/sina/weibo/fusion/c/b;
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/e;->c:Lcom/sina/weibo/fusion/d/b;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/b;->a:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v8, v8, Lcom/sina/weibo/fusion/d/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, p0, v7, p1, v2}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iput-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    .line 55
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v7, :cond_3

    .line 56
    iget-object v8, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/e;->c:Lcom/sina/weibo/fusion/d/b;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/b;->a:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v9, v9, Lcom/sina/weibo/fusion/d/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/app/Activity;->setTheme(I)V

    .line 59
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, decorView:Landroid/view/View;
    if-eqz v0, :cond_2

    .line 62
    const-string v7, "plugin_start_complete"

    invoke-static {p0, v5, v3, v7}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/sina/weibo/fusion/component/ContainerActivity;->setContentView(Landroid/view/View;)V

    .line 98
    .end local v0           #decorView:Landroid/view/View;
    .end local v4           #loader:Lcom/sina/weibo/fusion/c/b;
    :cond_1
    :goto_0
    return-void

    .line 67
    .restart local v0       #decorView:Landroid/view/View;
    .restart local v4       #loader:Lcom/sina/weibo/fusion/c/b;
    :cond_2
    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/fusion/component/ContainerActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    .end local v0           #decorView:Landroid/view/View;
    .end local v4           #loader:Lcom/sina/weibo/fusion/c/b;
    :catch_0
    move-exception v1

    .line 94
    .local v1, e:Ljava/lang/Exception;
    const-string v7, "xuyang FusionLoadException"

    invoke-static {v7, v1}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/fusion/component/ContainerActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 70
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v4       #loader:Lcom/sina/weibo/fusion/c/b;
    :cond_3
    :try_start_1
    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/fusion/component/ContainerActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    .end local v4           #loader:Lcom/sina/weibo/fusion/c/b;
    :cond_4
    sget-object v7, Lcom/sina/weibo/fusion/d/d;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/fusion/c/b;

    .line 74
    .restart local v4       #loader:Lcom/sina/weibo/fusion/c/b;
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/e;->c:Lcom/sina/weibo/fusion/d/b;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/b;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, p0, v7, p1, v2}, Lcom/sina/weibo/fusion/c/b;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;Landroid/os/Bundle;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    iput-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    .line 77
    iget-object v8, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/e;->c:Lcom/sina/weibo/fusion/d/b;

    iget-object v7, v7, Lcom/sina/weibo/fusion/d/b;->a:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v9, v9, Lcom/sina/weibo/fusion/d/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/app/Activity;->setTheme(I)V

    .line 79
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v7, :cond_6

    .line 80
    iget-object v7, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 81
    .restart local v0       #decorView:Landroid/view/View;
    if-eqz v0, :cond_5

    .line 83
    const-string v7, "plugin_start_complete"

    invoke-static {p0, v5, v3, v7}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/sina/weibo/fusion/component/ContainerActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 87
    :cond_5
    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/fusion/component/ContainerActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 90
    .end local v0           #decorView:Landroid/view/View;
    :cond_6
    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/fusion/component/ContainerActivity;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "android.app.Activity"

    const-string v1, "onDestroy"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "android.app.Activity"

    const-string v1, "onKeyDown"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    const-class v4, Landroid/view/KeyEvent;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "android.app.Activity"

    const-string v1, "onPause"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "android.app.Activity"

    const-string v1, "onRestart"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "android.app.Activity"

    const-string v1, "onResume"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "android.app.Activity"

    const-string v1, "onStart"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "android.app.Activity"

    const-string v1, "onStop"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, v3}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 6
    .parameter "child"
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 110
    sget-object v1, Lcom/sina/weibo/fusion/component/ContainerActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|intent :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v2, v2, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v2, v2, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v4, v4, Lcom/sina/weibo/fusion/d/a;->f:Lcom/sina/weibo/fusion/d/e;

    iget-object v4, v4, Lcom/sina/weibo/fusion/d/e;->a:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 136
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    .local v0, localActivityIntent:Landroid/content/Intent;
    const-string v1, "plugin_name"

    iget-object v2, p0, Lcom/sina/weibo/fusion/component/ContainerActivity;->b:Lcom/sina/weibo/fusion/d/a;

    iget-object v2, v2, Lcom/sina/weibo/fusion/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "plugin_start_activity"

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v1, "plugin_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    const-class v1, Lcom/sina/weibo/fusion/component/ContainerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    invoke-super {p0, p1, v0, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 131
    .end local v0           #localActivityIntent:Landroid/content/Intent;
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method
