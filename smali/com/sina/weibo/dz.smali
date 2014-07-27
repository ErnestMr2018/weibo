.class Lcom/sina/weibo/dz;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity$c;)V
    .locals 0
    .parameter

    .prologue
    .line 919
    iput-object p1, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 929
    iget-object v0, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity$c;

    invoke-static {v0, p1}, Lcom/sina/weibo/DetailWeiboActivity$c;->a(Lcom/sina/weibo/DetailWeiboActivity$c;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 930
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 4
    .parameter "accessCode"

    .prologue
    .line 923
    iget-object v0, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity$c;

    invoke-static {v0, p1}, Lcom/sina/weibo/DetailWeiboActivity$c;->a(Lcom/sina/weibo/DetailWeiboActivity$c;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 924
    new-instance v0, Lcom/sina/weibo/DetailWeiboActivity$c;

    iget-object v1, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity$c;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity$c;->a(Lcom/sina/weibo/DetailWeiboActivity$c;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/DetailWeiboActivity$c;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/JsonComment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity$c;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity$c;->b(Lcom/sina/weibo/DetailWeiboActivity$c;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 925
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 934
    iget-object v0, p0, Lcom/sina/weibo/dz;->a:Lcom/sina/weibo/DetailWeiboActivity$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$c;->a(Lcom/sina/weibo/DetailWeiboActivity$c;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 935
    return-void
.end method
