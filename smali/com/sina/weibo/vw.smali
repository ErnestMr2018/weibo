.class Lcom/sina/weibo/vw;
.super Ljava/lang/Thread;
.source "PageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1657
    iput-object p1, p0, Lcom/sina/weibo/vw;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/sina/weibo/vw;->a:Lcom/sina/weibo/PageActivity;

    iget-object v0, v0, Lcom/sina/weibo/PageActivity;->a:Lcom/sina/weibo/c/a;

    iget-object v1, p0, Lcom/sina/weibo/vw;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/PageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/vw;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v3}, Lcom/sina/weibo/PageActivity;->j(Lcom/sina/weibo/PageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/vw;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v4}, Lcom/sina/weibo/PageActivity;->j(Lcom/sina/weibo/PageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/Page;)V

    .line 1662
    return-void
.end method
