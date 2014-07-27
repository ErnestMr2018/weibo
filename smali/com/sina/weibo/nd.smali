.class Lcom/sina/weibo/nd;
.super Lcom/sina/weibo/f/x;
.source "InterestActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InterestActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/sina/weibo/nd;->a:Lcom/sina/weibo/InterestActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 2
    .parameter "weiboLocation"

    .prologue
    .line 352
    iget-object v0, p0, Lcom/sina/weibo/nd;->a:Lcom/sina/weibo/InterestActivity;

    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/s;-><init>(Lcom/sina/weibo/f/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/InterestActivity;->a(Lcom/sina/weibo/InterestActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;

    .line 353
    return-void
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
