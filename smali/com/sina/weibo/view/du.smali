.class Lcom/sina/weibo/view/du;
.super Ljava/lang/Object;
.source "GuessUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GuessUserItemView$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/GuessUserItemView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/view/du;->a:Lcom/sina/weibo/view/GuessUserItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/sina/weibo/view/GuessUserItemView$a;

    iget-object v1, p0, Lcom/sina/weibo/view/du;->a:Lcom/sina/weibo/view/GuessUserItemView$a;

    iget-object v1, v1, Lcom/sina/weibo/view/GuessUserItemView$a;->a:Lcom/sina/weibo/view/GuessUserItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/GuessUserItemView$a;-><init>(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/ds;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/du;->a:Lcom/sina/weibo/view/GuessUserItemView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/GuessUserItemView$a;->a(Lcom/sina/weibo/view/GuessUserItemView$a;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/du;->a:Lcom/sina/weibo/view/GuessUserItemView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/GuessUserItemView$a;->b(Lcom/sina/weibo/view/GuessUserItemView$a;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GuessUserItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    return-void
.end method
