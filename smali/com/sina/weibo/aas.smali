.class Lcom/sina/weibo/aas;
.super Lcom/sina/weibo/f/x;
.source "ShakeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ShakeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/sina/weibo/aas;->a:Lcom/sina/weibo/ShakeActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sina/weibo/aas;->a:Lcom/sina/weibo/ShakeActivity;

    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    iput-object v1, v0, Lcom/sina/weibo/ShakeActivity;->D:Lcom/sina/weibo/f/s;

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/aas;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v0, v0, Lcom/sina/weibo/ShakeActivity;->F:Lcom/sina/weibo/f/q;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/aas;->a:Lcom/sina/weibo/ShakeActivity;

    iget-object v0, v0, Lcom/sina/weibo/ShakeActivity;->F:Lcom/sina/weibo/f/q;

    invoke-virtual {v0}, Lcom/sina/weibo/f/q;->a()V

    .line 418
    :cond_0
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 410
    return-void
.end method
