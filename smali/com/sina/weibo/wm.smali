.class Lcom/sina/weibo/wm;
.super Ljava/lang/Object;
.source "PageDiscussActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageDiscussActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageDiscussActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/PageDiscussActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 1674
    iget-object v0, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/PageDiscussActivity$b;

    invoke-static {v0, p1}, Lcom/sina/weibo/PageDiscussActivity$b;->a(Lcom/sina/weibo/PageDiscussActivity$b;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 1675
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 4
    .parameter "accessCode"

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/PageDiscussActivity$b;

    invoke-static {v0, p1}, Lcom/sina/weibo/PageDiscussActivity$b;->a(Lcom/sina/weibo/PageDiscussActivity$b;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 1669
    new-instance v0, Lcom/sina/weibo/PageDiscussActivity$b;

    iget-object v1, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/PageDiscussActivity$b;

    iget-object v1, v1, Lcom/sina/weibo/PageDiscussActivity$b;->a:Lcom/sina/weibo/PageDiscussActivity;

    iget-object v2, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/PageDiscussActivity$b;

    invoke-static {v2}, Lcom/sina/weibo/PageDiscussActivity$b;->a(Lcom/sina/weibo/PageDiscussActivity$b;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/PageDiscussActivity$b;-><init>(Lcom/sina/weibo/PageDiscussActivity;Lcom/sina/weibo/models/JsonComment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/PageDiscussActivity$b;

    invoke-static {v3}, Lcom/sina/weibo/PageDiscussActivity$b;->b(Lcom/sina/weibo/PageDiscussActivity$b;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1670
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/sina/weibo/wm;->a:Lcom/sina/weibo/PageDiscussActivity$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDiscussActivity$b;->a(Lcom/sina/weibo/PageDiscussActivity$b;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 1680
    return-void
.end method
