.class Lcom/sina/weibo/xz;
.super Lcom/sina/weibo/view/PagePullDownView$a;
.source "ProfileInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/sina/weibo/xz;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Lcom/sina/weibo/view/PagePullDownView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/sina/weibo/xz;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->e()Z

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->f()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/ProfileInfoActivity;->a(IIZZ)V

    .line 1421
    iget-object v0, p0, Lcom/sina/weibo/xz;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->o(Lcom/sina/weibo/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/sina/weibo/xz;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/ProfileInfoActivity;->p(Lcom/sina/weibo/ProfileInfoActivity;)V

    .line 1424
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/sina/weibo/xz;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->e()Z

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/xz;->f()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/ProfileInfoActivity;->b(IIZZ)V

    .line 1429
    return-void
.end method
