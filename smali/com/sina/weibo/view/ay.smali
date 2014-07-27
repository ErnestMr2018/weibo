.class Lcom/sina/weibo/view/ay;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ContactUserItemView$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactUserItemView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/ContactUserItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lcom/sina/weibo/view/ContactUserItemView$a;

    iget-object v1, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/ContactUserItemView$a;

    iget-object v1, v1, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/ContactUserItemView$a;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/at;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/ContactUserItemView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/ContactUserItemView$a;->a(Lcom/sina/weibo/view/ContactUserItemView$a;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/ay;->a:Lcom/sina/weibo/view/ContactUserItemView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/ContactUserItemView$a;->b(Lcom/sina/weibo/view/ContactUserItemView$a;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    return-void
.end method
