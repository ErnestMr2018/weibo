.class Lcom/sina/weibo/ew;
.super Lcom/sina/weibo/f/x;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1721
    iput-object p1, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 1
    .parameter "weiboLocation"

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/f/w;)V

    .line 1734
    :cond_0
    return-void
.end method

.method public onLocationStart()V
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->e(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/m/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/sina/weibo/ew;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditActivity;->k(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/EditActivity$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$e;->c()V

    .line 1727
    :cond_0
    return-void
.end method
