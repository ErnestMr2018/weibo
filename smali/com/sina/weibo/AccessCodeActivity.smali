.class public Lcom/sina/weibo/AccessCodeActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "AccessCodeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# instance fields
.field private a:Lcom/sina/weibo/sendqueue/m;

.field private b:Lcom/sina/weibo/models/AccessCode;

.field private c:Lcom/sina/weibo/models/Draft;

.field private d:Lcom/sina/weibo/view/a;

.field private e:Z

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/m;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 48
    new-instance v0, Lcom/sina/weibo/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/m;-><init>(Lcom/sina/weibo/AccessCodeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AccessCodeActivity;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/m;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 75
    const-string v0, "draft_entity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->c:Lcom/sina/weibo/models/Draft;

    .line 76
    const-string v0, "access_entity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/AccessCode;

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->b:Lcom/sina/weibo/models/AccessCode;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->b:Lcom/sina/weibo/models/AccessCode;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/AccessCodeActivity;->b:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v0, p0, v1, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/a;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/AccessCodeActivity;->finish()V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 162
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 163
    iget-object v2, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/m;

    if-nez v2, :cond_0

    .line 174
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 168
    .local v1, entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    iget-object v2, p0, Lcom/sina/weibo/AccessCodeActivity;->c:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 170
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v2, v1}, Lcom/sina/weibo/sendqueue/m;->e(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 131
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 4
    .parameter "accessCode"

    .prologue
    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 136
    iget-object v3, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/m;

    if-nez v3, :cond_0

    .line 152
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 141
    .local v2, entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    iget-object v3, p0, Lcom/sina/weibo/AccessCodeActivity;->c:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 144
    .local v0, acEntity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 147
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/AccessCodeActivity;->a:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v3, v2, v0}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/AccessCodeActivity;->finish()V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, e:Landroid/os/RemoteException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/AccessCodeActivity;->b()V

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/AccessCodeActivity;->finish()V

    .line 158
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/AccessCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/AccessCodeActivity;->a(Landroid/content/Intent;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/weibo/AccessCodeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AccessCodeActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 101
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AccessCodeActivity;->setIntent(Landroid/content/Intent;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccessCodeActivity;->a(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onResume()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    .line 107
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onStop()V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/AccessCodeActivity;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 113
    iget-boolean v0, p0, Lcom/sina/weibo/AccessCodeActivity;->e:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/AccessCodeActivity;->b()V

    .line 117
    :cond_0
    return-void
.end method
