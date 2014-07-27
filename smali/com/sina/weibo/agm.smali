.class Lcom/sina/weibo/agm;
.super Landroid/content/BroadcastReceiver;
.source "VisitorSquareActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 124
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    sput v1, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    .line 137
    iget-object v1, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/VisitorSquareActivity;

    new-instance v2, Lcom/sina/weibo/VisitorSquareActivity$b;

    iget-object v3, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/VisitorSquareActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/VisitorSquareActivity$b;-><init>(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/agm;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/VisitorSquareActivity;->a(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/VisitorSquareActivity$b;)Lcom/sina/weibo/VisitorSquareActivity$b;

    .line 138
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/agm;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-static {v2}, Lcom/sina/weibo/VisitorSquareActivity;->b(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/VisitorSquareActivity$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 153
    :cond_0
    return-void
.end method
