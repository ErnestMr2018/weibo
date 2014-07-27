.class Lcom/sina/weibo/yi;
.super Ljava/lang/Thread;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/j;

.field final synthetic b:Lcom/sina/weibo/push/h;

.field final synthetic c:Lcom/sina/weibo/PushService$SwitchUserReceiver;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PushService$SwitchUserReceiver;Lcom/sina/weibo/push/j;Lcom/sina/weibo/push/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sina/weibo/yi;->c:Lcom/sina/weibo/PushService$SwitchUserReceiver;

    iput-object p2, p0, Lcom/sina/weibo/yi;->a:Lcom/sina/weibo/push/j;

    iput-object p3, p0, Lcom/sina/weibo/yi;->b:Lcom/sina/weibo/push/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/yi;->a:Lcom/sina/weibo/push/j;

    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/yi;->a:Lcom/sina/weibo/push/j;

    invoke-virtual {v1}, Lcom/sina/weibo/push/j;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/yi;->a:Lcom/sina/weibo/push/j;

    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    .line 235
    :cond_1
    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/yi;->a:Lcom/sina/weibo/push/j;

    invoke-static {}, Lcom/sina/weibo/PushService;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/j;->d(Lcom/sina/weibo/models/User;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/yi;->b:Lcom/sina/weibo/push/h;

    invoke-static {}, Lcom/sina/weibo/PushService;->g()I

    move-result v1

    invoke-static {}, Lcom/sina/weibo/PushService;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/push/h;->b(II)V

    .line 247
    :cond_2
    return-void
.end method
