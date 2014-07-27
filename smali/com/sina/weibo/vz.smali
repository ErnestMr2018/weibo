.class Lcom/sina/weibo/vz;
.super Lcom/sina/weibo/view/PagePullDownView$a;
.source "PageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/sina/weibo/vz;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/sina/weibo/vz;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/vz;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/vz;->e()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/vz;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/PageActivity;->a(IZZ)V

    .line 500
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/sina/weibo/vz;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/vz;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/vz;->e()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/vz;->f()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/PageActivity;->b(IZZ)V

    .line 505
    return-void
.end method
