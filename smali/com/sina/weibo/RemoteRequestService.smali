.class public Lcom/sina/weibo/RemoteRequestService;
.super Landroid/app/Service;
.source "RemoteRequestService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter "uid"

    .prologue
    .line 83
    new-instance v0, Lcom/sina/weibo/zf;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/zf;-><init>(Lcom/sina/weibo/RemoteRequestService;Ljava/lang/String;)V

    .line 95
    .local v0, runnable:Ljava/lang/Runnable;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "content"
    .parameter "picPath"

    .prologue
    .line 57
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/sina/weibo/ze;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/ze;-><init>(Lcom/sina/weibo/RemoteRequestService;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .local v0, runnable:Ljava/lang/Runnable;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 5
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 37
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/RemoteRequestService;->stopSelf()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, action:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/RemoteRequestService;->stopSelf()V

    goto :goto_0

    .line 46
    :cond_2
    const-string v4, "remote_action_addattention"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    const-string v4, "attention_uid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, uid:Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/sina/weibo/RemoteRequestService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    .end local v3           #uid:Ljava/lang/String;
    :cond_3
    const-string v4, "remote_action_poststatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    const-string v4, "status_content"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, content:Ljava/lang/String;
    const-string v4, "status_pic_path"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, picPath:Ljava/lang/String;
    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/RemoteRequestService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
