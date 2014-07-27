.class Lcom/sina/weibo/tn;
.super Lcom/sina/weibo/f/x;
.source "NearByActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/NearByActivity;

    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->j(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/tn;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->j(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/f/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/q;->a()V

    .line 367
    :cond_0
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method
