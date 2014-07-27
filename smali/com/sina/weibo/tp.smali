.class Lcom/sina/weibo/tp;
.super Ljava/lang/Object;
.source "NearByActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/cu$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 475
    iput-object p1, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/view/cu$c;)V
    .locals 3
    .parameter "gender"

    .prologue
    .line 479
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/sina/weibo/view/cu$c;->a:I

    iget-object v1, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v1}, Lcom/sina/weibo/NearByActivity;->f(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/view/cu$c;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/view/cu$c;->a:I

    if-eq v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/view/cu$c;)Lcom/sina/weibo/view/cu$c;

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->k(Lcom/sina/weibo/NearByActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    new-instance v1, Lcom/sina/weibo/tq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tq;-><init>(Lcom/sina/weibo/tp;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/f/q;)V

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->l(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "nearby_gender"

    iget-object v2, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v2}, Lcom/sina/weibo/NearByActivity;->f(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/view/cu$c;

    move-result-object v2

    iget v2, v2, Lcom/sina/weibo/view/cu$c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/tp;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->m(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/view/cu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/cu;->dismiss()V

    .line 491
    return-void
.end method
