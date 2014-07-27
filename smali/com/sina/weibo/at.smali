.class Lcom/sina/weibo/at;
.super Lcom/sina/weibo/f/q;
.source "BasePageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v0}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/f/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/f/s;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/f/s;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/BasePageActivity;->n:Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/BasePageActivity;

    iget-object v1, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-static {v1}, Lcom/sina/weibo/BasePageActivity;->a(Lcom/sina/weibo/BasePageActivity;)Lcom/sina/weibo/f/s;

    move-result-object v1

    iget-wide v1, v1, Lcom/sina/weibo/f/s;->b:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/BasePageActivity;->o:Ljava/lang/String;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/at;->a:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->D()V

    .line 385
    return-void
.end method
