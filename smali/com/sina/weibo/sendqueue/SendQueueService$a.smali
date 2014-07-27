.class Lcom/sina/weibo/sendqueue/SendQueueService$a;
.super Landroid/os/AsyncTask;
.source "SendQueueService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sendqueue/SendQueueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/SendQueueService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/SendQueueService$a;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/SendQueueService;Lcom/sina/weibo/sendqueue/k;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/SendQueueService$a;-><init>(Lcom/sina/weibo/sendqueue/SendQueueService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .parameter "params"

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService$a;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->a(Lcom/sina/weibo/sendqueue/SendQueueService;)Lcom/sina/weibo/sendqueue/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/n;->m()V

    .line 148
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/SendQueueService$a;->a:Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/SendQueueService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 158
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 141
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sendqueue/SendQueueService$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sendqueue/SendQueueService$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
