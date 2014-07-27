.class Lcom/sina/weibo/ax;
.super Ljava/lang/Thread;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Page;

.field final synthetic b:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;Lcom/sina/weibo/models/Page;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 790
    iput-object p1, p0, Lcom/sina/weibo/ax;->b:Lcom/sina/weibo/BasePageActivity;

    iput-object p2, p0, Lcom/sina/weibo/ax;->a:Lcom/sina/weibo/models/Page;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 793
    iget-object v0, p0, Lcom/sina/weibo/ax;->b:Lcom/sina/weibo/BasePageActivity;

    iget-object v0, v0, Lcom/sina/weibo/BasePageActivity;->a:Lcom/sina/weibo/c/a;

    iget-object v1, p0, Lcom/sina/weibo/ax;->b:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BasePageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/ax;->a:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/ax;->a:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/Page;)V

    .line 795
    return-void
.end method
