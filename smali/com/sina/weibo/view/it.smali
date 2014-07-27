.class Lcom/sina/weibo/view/it;
.super Ljava/lang/Object;
.source "UserGuideContactView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserGuideContactView$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserGuideContactView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/view/it;->a:Lcom/sina/weibo/view/UserGuideContactView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/sina/weibo/view/UserGuideContactView$a;

    iget-object v1, p0, Lcom/sina/weibo/view/it;->a:Lcom/sina/weibo/view/UserGuideContactView$a;

    iget-object v1, v1, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/UserGuideContactView$a;-><init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/ir;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/it;->a:Lcom/sina/weibo/view/UserGuideContactView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideContactView$a;->a(Lcom/sina/weibo/view/UserGuideContactView$a;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/it;->a:Lcom/sina/weibo/view/UserGuideContactView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideContactView$a;->b(Lcom/sina/weibo/view/UserGuideContactView$a;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserGuideContactView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method
